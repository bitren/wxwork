
var webglObjects = new Array();
var magicNumber = 0x1F8D0000;

var commandBufferData = {
    currentctxid: 0,
    buffer: null,
    MAX_LEN: 1024,
    length: 0,
    meta: null,

//    startTime: null,
//    endTime: null,
    commandCostTime: {},

    //初始化共享数据区
    init: function () {
        this.buffer = new ArrayBuffer(this.MAX_LEN);
        this.length = this.buffer.byteLength;
        createCommandBuffer(this.buffer);//native接口
        this.meta = new Uint32Array(this.buffer, 0, 2);
        this.meta[0] = 8;
        this.meta[1] = 0;
    },
    //检查ArrayBuffer是否够用，不够就做自增长
    checkCommand: function (increased) {
        if (this.meta[0] + increased <= this.length) {
            return;
        }
        var newBuffer = new ArrayBuffer(this.MAX_LEN + increased + this.buffer.byteLength);
        createCommandBuffer(newBuffer);
        var newInt8Array = new Uint8Array(newBuffer, 0);
        var oldInt8Array = new Uint8Array(this.buffer, 0);
        newInt8Array.set(oldInt8Array);
        this.buffer = newBuffer;
        this.length = this.buffer.byteLength;
        this.meta = new Uint32Array(this.buffer, 0, 2);
    },
    pushInt32: function (val) {
        this.checkCommand(4);
        var int32Array = new Uint32Array(this.buffer, this.meta[0], 1);
        int32Array[0] = val;
        this.meta[0] += 4;
    },
    pushInt64: function (val) {
        this.checkCommand(8);
        var dataView = new DataView(this.buffer, this.meta[0], 8);
        var val_hight = Math.floor(val / 4294967296);
        var val_low = val - val_hight * 4294967296;
        //字节序问题，低位放高位，高位放低位
        dataView.setUint32(0, val_low, true);
        dataView.setUint32(4, val_hight, true);
        this.meta[0] += 8;
    },
    pushInt32Array: function (val, size) {
        this.checkCommand(4 * size);
        var int32Array = new Uint32Array(this.buffer, this.meta[0]);
        int32Array.set(val);
        this.meta[0] += 4 * size;
    },
    pushInt16Array: function (val, size) {
        this.checkCommand(2 * size);
        var int16Array = new Uint16Array(this.buffer, this.meta[0]);
        int16Array.set(val);
        this.meta[0] += 2 * size;
    },
    pushFloat32: function (val) {
        this.checkCommand(4);
        var float32Array = new Float32Array(this.buffer, this.meta[0], 1);
        float32Array[0] = val;
        this.meta[0] += 4;
    },
    pushFloat64: function (val) {
        this.checkCommand(8);
        var dv = new DataView(this.buffer, this.meta[0], 8);
        dv.setFloat64(0, val, true);
        this.meta[0] += 8;
    },
    pushFloat32Array: function (val, size) {
        this.checkCommand(4 * size);
        var float32Array = new Float32Array(this.buffer, this.meta[0]);
        float32Array.set(val);
        this.meta[0] += 4 * size;
    },
    pushFloat64Array: function (val, size) {
        this.checkCommand(8 * size);
        var float64Array = new Float64Array(this.buffer, this.meta[0]);
        float64Array.set(val);
        this.meta[0] += 8 * size;
    },
    pushArrayBuffer: function (val) {
        var byteLength = val.byteLength;
        this.pushInt32(byteLength);

        if (byteLength == 0) {
            return;
        }
        //4字节对齐
        var delta = byteLength % 4;
        var offset = byteLength;
        if (delta != 0) {
            offset += (4 - delta);
        }

        this.checkCommand(offset);

        var uint8Array = new Uint8Array(this.buffer, this.meta[0]);
        if (ArrayBuffer.isView(val)) {
            uint8Array.set(new Uint8Array(val.buffer, val.byteOffset, val.byteLength));
        }
        else {
            uint8Array.set(new Uint8Array(val));
        }
        this.meta[0] += offset;
    },
    pushString: function (str) {
        var strLen = (str.length + 1);
        var len = strLen * 2;
        this.pushInt32(len);

        //4字节对齐
        var delta = len % 4;
        var offset = len;
        if (delta != 0) {
            offset += (4 - delta);
        }

        this.checkCommand(offset);
        //放入UTF16LE字符串
        var bufView = new Uint16Array(this.buffer, this.meta[0]);
        for (var i = 0; i < strLen; i++) {
            bufView[i] = str.charCodeAt(i);
        }

        this.meta[0] += (offset);
    },

    //通知客户端处理buffer
    processCommand: function (sync) {
        var result = processCommandBuffer(sync);//native接口
        webglObjects.splice(0);
        this.meta[0] = 8;
        this.meta[1] = 0;
        return result;
    },
};

commandBufferData.init();

//每帧执行完成后需要回调清理一些延迟对象
function __clearCommonString__() {
//    commandBufferData.startTime = null;
    // Object.keys(commandBufferData.commandCostTime).forEach(function(key) {
    //     ejlog(key + ": " + commandBufferData.commandCostTime[key]);
    // });
    // commandBufferData.commandCostTime = {};
    webglObjects.splice(0);
}

function __resetRenderingContext__() {
    commandBufferData.currentctxid = 0;
}

function checkContextChange(ctxid, webgl) {
    if (commandBufferData.currentctxid != ctxid) {
        commandBufferData.pushInt32Array([999 | magicNumber, webgl], 2);
        commandBufferData.pushInt64(ctxid);
        commandBufferData.currentctxid = ctxid;
        //commandBufferData.meta[1] ^= 0x1;
    }
}

var __getCanvasContext__ = function (origin_ctx) {
    return origin_ctx;
}

var __getWebGLContext__ = function (origin_ctx) {
    var __WebGLRenderingContextProto__ = {
        batchRender: function (sync) {
            return commandBufferData.processCommand(sync);
        },
        // DEMO
        vertexAttribPointer: function (a, b, c, d, e, f) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([1 | magicNumber, a, b, c, (d ? 1 : 0), e, f], 7);
        },
        // DEMO
        activeTexture: function (a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([2 | magicNumber, a], 2);
        },
        uniform1i: function (a, b) {
            checkContextChange(this.ctxid, 1);
            if (typeof b === 'boolean') b = b ? 1 : 0;
            commandBufferData.pushInt32Array([3 | magicNumber, a.id, b], 3);
        },
        // DEMO
        drawElements: function (a, b, c, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([4 | magicNumber, a, b, c, d], 5);
        },
        // DEMO
        bindBuffer: function (target, buffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([5 | magicNumber, target, (buffer ? buffer.id : 0)], 3);
        },
        // DEMO
        bindTexture: function (target, texture) {
            checkContextChange(this.ctxid, 1);
            var tex = (texture == null) ? 0 : texture.uid;
            webglObjects.push(texture);
            commandBufferData.pushInt32Array([6 | magicNumber, target], 2);
            commandBufferData.pushInt64(tex);
        },
        // DEMO
        uniformMatrix4fv: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([7 | magicNumber, a.id, (b ? 1 : 0), c.length], 4);
            commandBufferData.pushFloat32Array(c, c.length);
        },
        // DEMO
        viewport: function (a, b, c, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([8 | magicNumber, a, b, c, d], 5);
        },
        // DEMO
        clear: function (param) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([9 | magicNumber, param], 2);
        },
        // DEMO
        createProgram: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(10 | magicNumber);
            var program = {};
            program.id = this.batchRender(true);
            this._map.set('Program-' + program.id, program);
            return program;
        },
        // DEMO
        createShader: function (shaderType) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([11 | magicNumber, shaderType], 2);
            var shader = {};
            shader.id = this.batchRender(true);
            this._map.set('Shader-' + shader.id, shader);
            return shader;
        },
        // DEMO
        shaderSource: function (shader, source) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([12 | magicNumber, shader.id], 2);
            commandBufferData.pushString(source);
        },
        // DEMO
        getShaderInfoLog: function (shader) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([13 | magicNumber, shader.id], 2);
            return this.batchRender(true);
        },
        // DEMO
        getShaderParameter: function (shader, pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([14 | magicNumber, shader.id, pname], 3);
            return this.batchRender(true);
        },
        // DEMO
        compileShader: function (shader) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([15 | magicNumber, shader.id], 2);
        },
        // DEMO
        attachShader: function (program, shader) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([16 | magicNumber, program.id, shader.id], 3);
        },
        // DEMO
        linkProgram: function (program) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([17 | magicNumber, program.id], 2);
        },
        // DEMO
        getProgramParameter: function (program, pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([18 | magicNumber, program.id, pname], 3);
            return this.batchRender(true);
        },
        // DEMO
        useProgram: function (program) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([19 | magicNumber, program.id], 2);
        },
        // DEMO
        getAttribLocation: function (program, name) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([20 | magicNumber, program.id], 2);
            commandBufferData.pushString(name);
            return this.batchRender(true);
        },
        // DEMO
        enableVertexAttribArray: function (index) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([21 | magicNumber, index], 2);
        },
        // DEMO
        getUniformLocation: function (program, name) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([22 | magicNumber, program.id], 2);
            commandBufferData.pushString(name);
            var location = {};
            location.id = this.batchRender(true);
            return location;
        },
        // DEMO
        createBuffer: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(23 | magicNumber);
            var buffer = {};
            buffer.id = this.batchRender(true);
            this._map.set('Buffer-' + buffer.id, buffer);
            return buffer;
        },
        // DEMO
        bufferData: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            var v;
            if (typeof b === 'number' && !isNaN(b)) {
                commandBufferData.pushInt32Array([24 | magicNumber, a, c], 3);
                commandBufferData.pushInt64(b);
            }
            else {
                commandBufferData.pushInt32Array([25 | magicNumber, a, c], 3);//注意参数顺序
                commandBufferData.pushArrayBuffer(b);
            }
        },
        // DEMO
        createTexture: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(26 | magicNumber);
            var texture = this.batchRender(true);
            texture.uid = texture.__id();
            return texture;
        },
        // DEMO
        pixelStorei: function (a, b) {
            checkContextChange(this.ctxid, 1);
            if (typeof b === 'boolean') b = b ? 1 : 0;
            commandBufferData.pushInt32Array([27 | magicNumber, a, b], 3);
        },
        // DEMO
    
        texImage2D: function (a, b, c, d, e, f, g, h, i) {
            checkContextChange(this.ctxid, 1);
            var argc = arguments.length;
            if (argc == 6) {
                commandBufferData.pushInt32Array([28 | magicNumber, a, b, c, d, e], 6);
                commandBufferData.pushInt64(f.uid);
            }
            else if (argc == 9) {
                if (i == null) {
                    commandBufferData.pushInt32Array([29 | magicNumber, a, b, c, d, e, f, g, h], 9);
                }
                else {
                    commandBufferData.pushInt32Array([30 | magicNumber, a, b, c, d, e, f, g, h], 9);
                    /*
                    this.note = type == h
                    A Uint8Array must be used if type is gl.UNSIGNED_BYTE.
                    A Uint16Array must be used if type is either gl.UNSIGNED_SHORT_5_6_5, gl.UNSIGNED_SHORT_4_4_4_4, gl.UNSIGNED_SHORT_5_5_5_1, gl.UNSIGNED_SHORT or ext.HALF_FLOAT_OES.
                    A Uint32Array must be used if type is gl.UNSIGNED_INT or ext.UNSIGNED_INT_24_8_WEBGL.
                    A Float32Array must be used if type is gl.FLOAT.
                    */
                    if (h == this.UNSIGNED_BYTE) {
                        commandBufferData.pushArrayBuffer(i);
                    }
                    else if (h == this.UNSIGNED_SHORT_5_6_5 || h == this.UNSIGNED_SHORT_4_4_4_4 || h == this.UNSIGNED_SHORT) {
                        var length = i.length;
                        commandBufferData.pushInt32(length);
                        commandBufferData.pushInt16Array(i, length);
                    }
                    else if (h == this.UNSIGNED_INT) {
                        var length = i.length;
                        commandBufferData.pushInt32(length);
                        commandBufferData.pushInt32Array(i, length);
                    }
                    else if (h == this.FLOAT) {
                        var length = i.length;
                        commandBufferData.pushInt32(length);
                        commandBufferData.pushFloat32Array(i, length);
                    }
                }
    
    
            }
            this.batchRender(false);
        },
        // DEMO
        texParameteri: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([31 | magicNumber, a, b, c], 4);
        },
        // DEMO
        enable: function (param) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([32 | magicNumber, param], 2);
        },
        // DEMO
        clearColor: function (a, b, c, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(33 | magicNumber);
            commandBufferData.pushFloat32Array([a, b, c, d], 4);
        },
        disable: function (param) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([34 | magicNumber, param], 2);
        },
        getExtension: function (name) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(35 | magicNumber);
            commandBufferData.pushString(name);
            var ext = this.batchRender(true);
            if (name == "ANGLE_instanced_arrays") {
                var extension = {
                    drawArraysInstancedANGLE: function (mode, first, count, instanceCount) {
                        checkContextChange(this.ctxid, 1);
                        commandBufferData.pushInt32Array([143 | magicNumber, mode, first, count, instanceCount], 5);
                    },
                    drawElementsInstancedANGLE: function (mode, first, type, indice, instanceCount) {
                        checkContextChange(this.ctxid, 1);
                        commandBufferData.pushInt32Array([144 | magicNumber, mode, first, type, indice, instanceCount], 6);
                    },
                    vertexAttribDivisorANGLE: function (index, divisor) {
                        checkContextChange(this.ctxid, 1);
                        commandBufferData.pushInt32Array([145 | magicNumber, index, divisor], 3);
                    }
                };
                extension.ctxid = this.ctxid;
                extension.VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE = ext.VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE;
                return extension;
            }
            else if(name == "OES_vertex_array_object"){
                var extension = {
                    createVertexArrayOES: function () {
                        checkContextChange(this.ctxid, 1);
                        commandBufferData.pushInt32(148 | magicNumber);
                        var ret = this.context.batchRender(true);
                        ret.id = ret.__index();
                        return ret;
                    },
                    deleteVertexArrayOES: function (obj) {
                        checkContextChange(this.ctxid, 1);
                        commandBufferData.pushInt32Array([149 | magicNumber, obj.id], 2);
                    },
                    isVertexArrayOES: function (obj) {
                        checkContextChange(this.ctxid, 1);
                        commandBufferData.pushInt32Array([150 | magicNumber, obj.id], 2);
                        return this.context.batchRender(true);
                    },
                    bindVertexArrayOES: function (obj) {
                        checkContextChange(this.ctxid, 1);
                        var id = obj == null ? 0 : obj.id;
                        commandBufferData.pushInt32Array([151 | magicNumber, id], 2);
                    }
                };
                extension.VERTEX_ARRAY_BINDING_OES = ext.VERTEX_ARRAY_BINDING_OES;
                extension.ctxid = this.ctxid;
                extension.context = this;
                return extension;
            }
            return ext;
        },
        getParameter: function (pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([36 | magicNumber, pname], 2);
            const ret = this.batchRender(true);
            switch (pname) {
                case this.ARRAY_BUFFER_BINDING: // buffer
                case this.ELEMENT_ARRAY_BUFFER_BINDING:  // buffer
                    return this._map.get('Buffer-' + ret) || null;
                case this.CURRENT_PROGRAM: // program
                    return this._map.get('Program-' + ret) || null;
                case this.FRAMEBUFFER_BINDING: // framebuffer
                    return this._map.get('Framebuffer-' + ret) || null;
                case this.RENDERBUFFER_BINDING: // renderbuffer
                    return this._map.get('Renderbuffer-' + ret) || null;
                default:
                    return ret;
            }
        },
        getSupportedExtensions: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(37 | magicNumber);
            return this.batchRender(true);
        },
        blendFunc: function (s, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([38 | magicNumber, s, d], 3);
        },
        getShaderPrecisionFormat: function (s, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([39 | magicNumber, s, d], 3);
            const resultString = this.batchRender(true);
            const arr = resultString.split(',');
            var shaderPrecisionFormat = {};
            shaderPrecisionFormat.rangeMin = arr[0];;
            shaderPrecisionFormat.rangeMax = arr[1];
            shaderPrecisionFormat.precision = arr[2];
            return shaderPrecisionFormat;
        },
        bindAttribLocation: function (program, index, name) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([40 | magicNumber, program.id, index], 3);
            commandBufferData.pushString(name);
        },
        deleteShader: function (shader) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([41 | magicNumber, shader.id], 2);
        },
        drawArrays: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([42 | magicNumber, a, b, c], 4);
        },
        isEnabled: function (param) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([43 | magicNumber, param], 2);
            return this.batchRender(true);
        },
        depthMask: function (param) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([44 | magicNumber, (param ? 1 : 0)], 2);
        },
        stencilFunc: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([45 | magicNumber, a, b, c], 4);
        },
        stencilOp: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([46 | magicNumber, a, b, c], 4);
        },
        stencilMask: function (param) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([47 | magicNumber, param], 2);
        },
        scissor: function (a, b, c, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([48 | magicNumber, a, b, c, d], 5);
        },
        bufferSubData: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([49 | magicNumber, a, b], 3);
            commandBufferData.pushArrayBuffer(c);
        },
        blendFuncSeparate: function (a, b, c, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([50 | magicNumber, a, b, c, d], 5);
        },
        uniform1f: function (a, b) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([51 | magicNumber, a.id], 2);
            commandBufferData.pushFloat32(b);
        },
        clearDepth: function (a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32([52 | magicNumber]);
            commandBufferData.pushFloat32(a);
        },
        clearStencil: function (a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([53 | magicNumber, a], 2);
        },
        depthFunc: function (a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([54 | magicNumber, a], 2);
        },
        frontFace: function (a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([55 | magicNumber, a], 2);
        },
        cullFace: function (a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([56 | magicNumber, a], 2);
        },
        blendEquationSeparate: function (a, b) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([57 | magicNumber, a, b], 3);
        },
        createFramebuffer: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(58 | magicNumber);
            var framebuffer = {};
            framebuffer.id = this.batchRender(true);
            this._map.set('Framebuffer-' + framebuffer.id, framebuffer);
            return framebuffer;
        },
        // DEMO
        bindFramebuffer: function (target, framebuffer) {
            checkContextChange(this.ctxid, 1);
            //framebuffer为null时，返回-1，EJecta对-1特殊处理
            commandBufferData.pushInt32Array([59 | magicNumber, target, (framebuffer ? framebuffer.id : -1)], 3);
        },
        framebufferTexture2D: function (target, attachment, textarget, texture, level) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([60 | magicNumber, target, attachment, textarget, level], 5);
            commandBufferData.pushInt64(texture.uid);
            webglObjects.push(texture);
        },
        createRenderbuffer: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(61 | magicNumber);
            var renderBuffer = {};
            renderBuffer.id = this.batchRender(true);
            this._map.set('Renderbuffer-' + renderBuffer.id, renderBuffer);
            return renderBuffer;
        },
        bindRenderbuffer: function (target, renderbuffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([62 | magicNumber, target, (renderbuffer ? renderbuffer.id : 0)], 3);
        },
        renderbufferStorage: function (a, b, c, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([63 | magicNumber, a, b, c, d], 5);
        },
        framebufferRenderbuffer: function (target, attachment, renderbuffertarget, renderbuffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([64 | magicNumber, target, attachment, renderbuffertarget, (renderbuffer ? renderbuffer.id : 0)], 5);
        },
        colorMask: function (a, b, c, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([65 | magicNumber, (a ? 1 : 0), (b ? 1 : 0), (c ? 1 : 0), (d ? 1 : 0)], 5);
        },
        getProgramInfoLog: function (program) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([66 | magicNumber, program.id], 2);
            return this.batchRender(true);
        },
        getActiveAttrib: function (program, index) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([67 | magicNumber, program.id, index], 3);
            const resultString = this.batchRender(true);
            const arr = resultString.split(',');
            var activeInfo = {};
            activeInfo.type = Number(arr[0]);
            activeInfo.size = Number(arr[1]);
            activeInfo.name = arr[2];
            return activeInfo;
        },
        getActiveUniform: function (program, index) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([68 | magicNumber, program.id, index], 3);
            const resultString = this.batchRender(true);
            const arr = resultString.split(',');
            var activeInfo = {};
            activeInfo.type = Number(arr[0]);
            activeInfo.size = Number(arr[1]);
            activeInfo.name = arr[2];
            return activeInfo;
        },
        uniform3f: function (a, b, c, d) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([69 | magicNumber, a.id], 2);
            commandBufferData.pushFloat32Array([b, c, d], 3);
        },
        uniform1iv: function (a, b) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([70 | magicNumber, a.id], 2);
            commandBufferData.pushInt32(b.length);
            commandBufferData.pushInt32Array(b, b.length);
        },
        uniform3fv: function (a, b) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([71 | magicNumber, a.id], 2);
            commandBufferData.pushInt32(b.length);
            commandBufferData.pushFloat32Array(b, b.length);
        },
        uniform2f: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([72 | magicNumber, a.id], 2);
            commandBufferData.pushFloat32Array([b, c], 2);
        },
        uniformMatrix3fv: function (a, b, c) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([73 | magicNumber, a.id, (b ? 1 : 0)], 3);
            commandBufferData.pushInt32(c.length);
            commandBufferData.pushFloat32Array(c, c.length);
        },
        disableVertexAttribArray: function (a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([74 | magicNumber, a], 2);
        },
        generateMipmap: function (a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([75 | magicNumber, a], 2);
        },
        uniform4fv: function (a, b) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([76 | magicNumber, a.id], 2);
            commandBufferData.pushInt32(b.length);
            commandBufferData.pushFloat32Array(b, b.length);
        },
        getError: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(77 | magicNumber);
            return this.batchRender(true);
        },
        deleteTexture: function (texture) {
            checkContextChange(this.ctxid, 1);
            var tex = (texture == null) ? 0 : texture.uid;
            commandBufferData.pushInt32(78 | magicNumber);
            commandBufferData.pushInt64(tex);
            webglObjects.push(texture);
        },
        deleteBuffer: function (buffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([79 | magicNumber, (buffer ? buffer.id : 0)], 2);
        },
        getShaderSource: function (shader) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([80 | magicNumber, shader.id], 2);
            return this.batchRender(true);
        },
        deleteProgram: function (program) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([81 | magicNumber, program.id], 2);
        },
        deleteFramebuffer: function (framebuffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([82 | magicNumber, framebuffer.id], 2);
        },
        deleteRenderbuffer: function (renderbuffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([83 | magicNumber, renderbuffer.id], 2);
        },
        texSubImage2D: function (a, b, c, d, e, f, g, h, i) {
            checkContextChange(this.ctxid, 1);
            var argc = arguments.length;
            if (argc == 7) {
                commandBufferData.pushInt32Array([84 | magicNumber, a, b, c, d, e, f], 7);
                commandBufferData.pushInt64(g.uid);
            }
            else if (argc == 9) {
                if (i == null) {
                    commandBufferData.pushInt32Array([85 | magicNumber, a, b, c, d, e, f, g, h], 9);
                }
                else {
                    commandBufferData.pushInt32Array([86 | magicNumber, a, b, c, d, e, f, g, h], 9);
    
                    /*
                    this.note = type == h
                    A Uint8Array must be used if type is gl.UNSIGNED_BYTE.
                    A Uint16Array must be used if type is either gl.UNSIGNED_SHORT_5_6_5, gl.UNSIGNED_SHORT_4_4_4_4, gl.UNSIGNED_SHORT_5_5_5_1, gl.UNSIGNED_SHORT or ext.HALF_FLOAT_OES.
                    A Uint32Array must be used if type is gl.UNSIGNED_INT or ext.UNSIGNED_INT_24_8_WEBGL.
                    A Float32Array must be used if type is gl.FLOAT.
                    */
                    if (h == this.UNSIGNED_BYTE) {
                        commandBufferData.pushArrayBuffer(i);
                    }
                    else if (h == this.UNSIGNED_SHORT_5_6_5 || h == this.UNSIGNED_SHORT_4_4_4_4 || h == this.UNSIGNED_SHORT) {
                        var length = i.length;
                        commandBufferData.pushInt32(length);
                        commandBufferData.pushInt16Array(i, length);
                    }
                    else if (h == this.UNSIGNED_INT) {
                        var length = i.length;
                        commandBufferData.pushInt32(length);
                        commandBufferData.pushInt32Array(i, length);
                    }
                    else if (h == this.FLOAT) {
                        var length = i.length;
                        commandBufferData.pushInt32(length);
                        commandBufferData.pushFloat32Array(i, length);
                    }
                }
            }
            this.batchRender(true);
        },
        uniform4f: function (a, b, c, d, e) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([87 | magicNumber, a.id], 2);
            commandBufferData.pushFloat32Array([b, c, d, e], 4);
        },
        isBuffer: function (buffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([88 | magicNumber, buffer.id], 2);
            return this.batchRender(true);
        },
        isContextLost: function () {
            // 89
            return false;
        },
        isFramebuffer: function (framebuffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([90 | magicNumber, framebuffer.id], 2);
            return this.batchRender(true);
        },
        isProgram: function (program) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([91 | magicNumber, program.id], 2);
            return this.batchRender(true);
        },
        isRenderbuffer: function (renderBuffer) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([92 | magicNumber, renderBuffer.id], 2);
            return this.batchRender(true);
        },
        isShader: function (shader) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([93 | magicNumber, shader.id], 2);
            return this.batchRender(true);
        },
        isTexture: function (texture) {
            checkContextChange(this.ctxid, 1);
            var tex = (texture == null) ? 0 : texture.uid;
            commandBufferData.pushInt32(94 | magicNumber);
            commandBufferData.pushInt64(tex);
            return this.batchRender(true);
        },
        uniform2i: function (location, v0, v1) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([95 | magicNumber, location.id, v0, v1], 4);
        },
        uniform3i: function (location, v0, v1, v2) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([96 | magicNumber, location.id, v0, v1, v2], 5);
        },
        uniform4i: function (location, v0, v1, v2, v3) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([97 | magicNumber, location.id, v0, v1, v2, v3], 6);
        },
        uniform1fv: function (location, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([98 | magicNumber, location.id], 2);
            commandBufferData.pushInt32(value.length);
            commandBufferData.pushFloat32Array(value, value.length);
        },
        uniform2fv: function (location, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([99 | magicNumber, location.id], 2);
            commandBufferData.pushInt32(value.length);
            commandBufferData.pushFloat32Array(value, value.length);
        },
        uniform2iv: function (location, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([100 | magicNumber, location.id], 2);
            commandBufferData.pushInt32(value.length);
            commandBufferData.pushInt32Array(value, value.length);
        },
        uniform3iv: function (location, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([101 | magicNumber, location.id], 2);
            commandBufferData.pushInt32(value.length);
            commandBufferData.pushInt32Array(value, value.length);
        },
        uniform4iv: function (location, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([102 | magicNumber, location.id], 2);
            commandBufferData.pushInt32(value.length);
            commandBufferData.pushInt32Array(value, value.length);
        },
        uniformMatrix2fv: function (location, transpose, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([103 | magicNumber, location.id, (transpose ? 1 : 0), value.length], 4);
            commandBufferData.pushFloat32Array(value, value.length);
        },
        vertexAttrib1f: function (index, v0) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([104 | magicNumber, index], 2);
            commandBufferData.pushFloat32(v0);
        },
        vertexAttrib2f: function (index, v0, v1) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([105 | magicNumber, index], 2);
            commandBufferData.pushFloat32Array([v0, v1], 2);
        },
        vertexAttrib3f: function (index, v0, v1, v2) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([106 | magicNumber, index], 2);
            commandBufferData.pushFloat32Array([v0, v1, v2], 3);
        },
        vertexAttrib4f: function (index, v0, v1, v2, v3) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([107 | magicNumber, index], 2);
            commandBufferData.pushFloat32Array([v0, v1, v2, v3], 4);
        },
        vertexAttrib1fv: function (index, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([108 | magicNumber, index, value.length], 3);
            commandBufferData.pushFloat32Array(value, value.length);
        },
        vertexAttrib2fv: function (index, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([109 | magicNumber, index, value.length], 3);
            commandBufferData.pushFloat32Array(value, value.length);
        },
        vertexAttrib3fv: function (index, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([110 | magicNumber, index, value.length], 3);
            commandBufferData.pushFloat32Array(value, value.length);
        },
        vertexAttrib4fv: function (index, value) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([111 | magicNumber, index, value.length], 3);
            commandBufferData.pushFloat32Array(value, value.length);
        },
        blendColor: function (r, g, b, a) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(112 | magicNumber);
            commandBufferData.pushFloat32Array([r, g, b, a], 4);
        },
        checkFramebufferStatus: function (target) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([113 | magicNumber, target], 2);
            return this.batchRender(true);
        },
        compressedTexImage2D: function (target, level, internalformat, width, height, border, pixels) {
            checkContextChange(this.ctxid, 1);
            var argc = arguments.length;
            commandBufferData.pushInt32Array([114 | magicNumber, target, level, internalformat, width, height, border],7);
            commandBufferData.pushArrayBuffer(pixels);
        },
        compressedTexSubImage2D: function (target, level, xoffset, yoffset, width, height, format, pixels) {
            /*
            checkContextChange(this.ctxid, 1);
            this.batchRender(false);
            origin_ctx.compressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, pixels);
            */
        },
        copyTexImage2D: function (target, level, internalformat, x, y, width, height, border) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([116 | magicNumber, target, level, internalformat, x, y, width, height, border], 9);
        },
        copyTexSubImage2D: function (target, level, xoffset, yoffset, x, y, width, height) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([117 | magicNumber, target, level, xoffset, yoffset, x, y, width, height], 9);
        },
        depthRange: function (zNear, zFar) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(118 | magicNumber);
            commandBufferData.pushFloat32Array([zNear, zFar], 2);
        },
        detachShader: function (program, shader) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([119 | magicNumber, program.id, shader.id], 3);
        },
        flush: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(120 | magicNumber);
            this.batchRender(true);
        },
        finish: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(121 | magicNumber);
            this.batchRender(true);
        },
        hint: function (target, mode) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([122 | magicNumber, target, mode], 3);
        },
        lineWidth: function (width) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(123 | magicNumber);
            commandBufferData.pushFloat32(width);
        },
        polygonOffset: function (factor, units) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(124 | magicNumber);
            commandBufferData.pushFloat32Array([factor, units], 2);
        },
        sampleCoverage: function (value, invert) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(125 | magicNumber);
            commandBufferData.pushFloat32(value);
            commandBufferData.pushInt32((invert ? 1 : 0));
        },
        stencilFuncSeparate: function (face, func, ref, mask) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([126 | magicNumber, face, func, ref, mask], 5);
        },
        stencilMaskSeparate: function (face, mask) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([127 | magicNumber, face, mask], 3);
        },
        stencilOpSeparate: function (face, fail, zfail, zpass) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([128 | magicNumber, face, fail, zfail, zpass], 5);
        },
        texParameterf: function (target, pname, param) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([129 | magicNumber, target, pname], 3);
            commandBufferData.pushFloat32(param);
        },
        validateProgram: function (program) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([130 | magicNumber, program.id], 2);
        },
    
        getBufferParameter: function (target, pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([131 | magicNumber, target, pname], 3);
            return this.batchRender(true);
        },
        getRenderbufferParameter: function (target, pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([132 | magicNumber, target, pname], 3);
            return this.batchRender(true);
        },
        getTexParameter: function (target, pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([133 | magicNumber, target, pname], 3);
            return this.batchRender(true);
        },
        getVertexAttribOffset: function (index, pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([134 | magicNumber, index, pname], 3);
            return this.batchRender(true);
        },
        wxSetContextAttributes: function (dic) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([135 | magicNumber, dic.antialias, dic.antialiasSamples], 3);
        },
        //        this.wxBindCanvasTexture = function (target, canvas) {
        //            checkContextChange(this.ctxid, 1);
        //            commandBufferData.pushInt32Array([136 | magicNumber, target], 2);
        //            commandBufferData.pushInt64(canvas.uid);
        //        }
        getContextAttributes: function () {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32(137 | magicNumber);
            return this.batchRender(true);
        },
        readPixels: function (x, y, width, height, format, type, pixels) {
            checkContextChange(this.ctxid, 1);
            //138
            this.batchRender(true);
            return this.origin_ctx.readPixels(x, y, width, height, format, type, pixels);
        },
        getAttachedShaders: function (progarm) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([139 | magicNumber, progarm.id], 2);
            const resultString = this.batchRender(true);
            var arr = resultString.split(',');
            for (i = 0, len = arr.length; i < len; i++) {
                arr[i] = this._map.get('Shader-' + arr[i]);
            }
            return arr;
        },
        getFramebufferAttachmentParameter: function (target, attachment, pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([140 | magicNumber, target, attachment, pname], 4);
            const result = this.batchRender(true);
            switch (pname) {
                case this.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME:
                    return this._map.get('Renderbuffer-' + result) || null;
                default:
                    return result;
            }
        },
        getVertexAttrib: function (index, pname) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([141 | magicNumber, index, pname], 3);
            const result = this.batchRender(true);
            switch (pname) {
                case this.VERTEX_ATTRIB_ARRAY_BUFFER_BINDING:
                    return this._map.get('Buffer-' + result) || null;
                default:
                    return result;
            }
        },
        blendEquation: function (mode) {
            checkContextChange(this.ctxid, 1);
            commandBufferData.pushInt32Array([142 | magicNumber, mode], 2);
        },
    
        // ClearBufferMask
        DEPTH_BUFFER_BIT: origin_ctx.DEPTH_BUFFER_BIT,
        STENCIL_BUFFER_BIT: origin_ctx.STENCIL_BUFFER_BIT,
        COLOR_BUFFER_BIT: origin_ctx.COLOR_BUFFER_BIT,
    
        // Boolean
        FALSE: origin_ctx.FALSE,
        TRUE: origin_ctx.TRUE,
    
        // BeginMode
        POINTS: origin_ctx.POINTS,
        LINES: origin_ctx.LINES,
        LINE_LOOP: origin_ctx.LINE_LOOP,
        LINE_STRIP: origin_ctx.LINE_STRIP,
        TRIANGLES: 4,
        TRIANGLE_STRIP: origin_ctx.TRIANGLE_STRIP,
        TRIANGLE_FAN: origin_ctx.TRIANGLE_FAN,
    
        // BlendingFactorDest
        ZERO: origin_ctx.ZERO,
        ONE: origin_ctx.ONE,
        SRC_COLOR: origin_ctx.SRC_COLOR,
        ONE_MINUS_SRC_COLOR: origin_ctx.ONE_MINUS_SRC_COLOR,
        SRC_ALPHA: origin_ctx.SRC_ALPHA,
        ONE_MINUS_SRC_ALPHA: origin_ctx.ONE_MINUS_SRC_ALPHA,
        DST_ALPHA: origin_ctx.DST_ALPHA,
        ONE_MINUS_DST_ALPHA: origin_ctx.ONE_MINUS_DST_ALPHA,
    
        // BlendingFactorSrc
        // GL_ZERO
        // GL_ONE
        DST_COLOR: origin_ctx.DST_COLOR,
        ONE_MINUS_DST_COLOR: origin_ctx.ONE_MINUS_DST_COLOR,
        SRC_ALPHA_SATURATE: origin_ctx.SRC_ALPHA_SATURATE,
        // GL_SRC_ALPHA
    
        // GL_ONE_MINUS_SRC_ALPHA
        // GL_DST_ALPHA
        // GL_ONE_MINUS_DST_ALPHA
    
        // BlendEquationSeparate
        FUNC_ADD: origin_ctx.FUNC_ADD,
        BLEND_EQUATION: origin_ctx.BLEND_EQUATION,
        BLEND_EQUATION_RGB: origin_ctx.BLEND_EQUATION_RGB,
        BLEND_EQUATION_ALPHA: origin_ctx.BLEND_EQUATION_ALPHA,
    
        // BlendSubtract
        FUNC_SUBTRACT: origin_ctx.FUNC_SUBTRACT,
        FUNC_REVERSE_SUBTRACT: origin_ctx.FUNC_REVERSE_SUBTRACT,
    
        // Separate Blend Functions
        BLEND_DST_RGB: origin_ctx.BLEND_DST_RGB,
        BLEND_SRC_RGB: origin_ctx.BLEND_SRC_RGB,
        BLEND_DST_ALPHA: origin_ctx.BLEND_DST_ALPHA,
        BLEND_SRC_ALPHA: origin_ctx.BLEND_SRC_ALPHA,
        CONSTANT_COLOR: origin_ctx.CONSTANT_COLOR,
        ONE_MINUS_CONSTANT_COLOR: origin_ctx.ONE_MINUS_CONSTANT_COLOR,
        CONSTANT_ALPHA: origin_ctx.CONSTANT_ALPHA,
        ONE_MINUS_CONSTANT_ALPHA: origin_ctx.ONE_MINUS_CONSTANT_ALPHA,
        BLEND_COLOR: origin_ctx.BLEND_COLOR,
    
        // Buffer Objects
        ARRAY_BUFFER: 34962,
        ELEMENT_ARRAY_BUFFER: 34963,
        ARRAY_BUFFER_BINDING: origin_ctx.ARRAY_BUFFER_BINDING,
        ELEMENT_ARRAY_BUFFER_BINDING: origin_ctx.ELEMENT_ARRAY_BUFFER_BINDING,
    
        STREAM_DRAW: origin_ctx.STREAM_DRAW,
        STATIC_DRAW: origin_ctx.STATIC_DRAW,
        DYNAMIC_DRAW: origin_ctx.DYNAMIC_DRAW,
    
        BUFFER_SIZE: origin_ctx.BUFFER_SIZE,
        BUFFER_USAGE: origin_ctx.BUFFER_USAGE,
    
        CURRENT_VERTEX_ATTRIB: origin_ctx.CURRENT_VERTEX_ATTRIB,
    
        // CullFaceMode
        FRONT: origin_ctx.FRONT,
        BACK: origin_ctx.BACK,
        FRONT_AND_BACK: origin_ctx.FRONT_AND_BACK,
    
        // EnableCap
        TEXTURE_2D: 3553,
        CULL_FACE: origin_ctx.CULL_FACE,
        BLEND: origin_ctx.BLEND,
        DITHER: origin_ctx.DITHER,
        STENCIL_TEST: origin_ctx.STENCIL_TEST,
        DEPTH_TEST: origin_ctx.DEPTH_TEST,
        SCISSOR_TEST: origin_ctx.SCISSOR_TEST,
        POLYGON_OFFSET_FILL: origin_ctx.POLYGON_OFFSET_FILL,
        SAMPLE_ALPHA_TO_COVERAGE: origin_ctx.SAMPLE_ALPHA_TO_COVERAGE,
        SAMPLE_COVERAGE: origin_ctx.SAMPLE_COVERAGE,
    
        // ErrorCode
        NO_ERROR: origin_ctx.NO_ERROR,
        INVALID_ENUM: origin_ctx.INVALID_ENUM,
        INVALID_VALUE: origin_ctx.INVALID_VALUE,
        INVALID_OPERATION: origin_ctx.INVALID_OPERATION,
        OUT_OF_MEMORY: origin_ctx.OUT_OF_MEMORY,
    
        // FrontFaceDirection
        CW: origin_ctx.CW,
        CCW: origin_ctx.CCW,
    
        // GetPName
        LINE_WIDTH: origin_ctx.LINE_WIDTH,
        ALIASED_POINT_SIZE_RANGE: origin_ctx.ALIASED_POINT_SIZE_RANGE,
        ALIASED_LINE_WIDTH_RANGE: origin_ctx.ALIASED_LINE_WIDTH_RANGE,
        CULL_FACE_MODE: origin_ctx.CULL_FACE_MODE,
        FRONT_FACE: origin_ctx.FRONT_FACE,
        DEPTH_RANGE: origin_ctx.DEPTH_RANGE,
        DEPTH_WRITEMASK: origin_ctx.DEPTH_WRITEMASK,
        DEPTH_CLEAR_VALUE: origin_ctx.DEPTH_CLEAR_VALUE,
        DEPTH_FUNC: origin_ctx.DEPTH_FUNC,
        STENCIL_CLEAR_VALUE: origin_ctx.STENCIL_CLEAR_VALUE,
        STENCIL_FUNC: origin_ctx.STENCIL_FUNC,
        STENCIL_FAIL: origin_ctx.STENCIL_FAIL,
        STENCIL_PASS_DEPTH_FAIL: origin_ctx.STENCIL_PASS_DEPTH_FAIL,
        STENCIL_PASS_DEPTH_PASS: origin_ctx.STENCIL_PASS_DEPTH_PASS,
        STENCIL_REF: origin_ctx.STENCIL_REF,
        STENCIL_VALUE_MASK: origin_ctx.STENCIL_VALUE_MASK,
        STENCIL_WRITEMASK: origin_ctx.STENCIL_WRITEMASK,
        STENCIL_BACK_FUNC: origin_ctx.STENCIL_BACK_FUNC,
        STENCIL_BACK_FAIL: origin_ctx.STENCIL_BACK_FAIL,
        STENCIL_BACK_PASS_DEPTH_FAIL: origin_ctx.STENCIL_BACK_PASS_DEPTH_FAIL,
        STENCIL_BACK_PASS_DEPTH_PASS: origin_ctx.STENCIL_BACK_PASS_DEPTH_PASS,
        STENCIL_BACK_REF: origin_ctx.STENCIL_BACK_REF,
        STENCIL_BACK_VALUE_MASK: origin_ctx.STENCIL_BACK_VALUE_MASK,
        STENCIL_BACK_WRITEMASK: origin_ctx.STENCIL_BACK_WRITEMASK,
        VIEWPORT: origin_ctx.VIEWPORT,
        SCISSOR_BOX: origin_ctx.SCISSOR_BOX,
        // GL_SCISSOR_TEST
        COLOR_CLEAR_VALUE: origin_ctx.COLOR_CLEAR_VALUE,
        COLOR_WRITEMASK: origin_ctx.COLOR_WRITEMASK,
        UNPACK_ALIGNMENT: origin_ctx.UNPACK_ALIGNMENT,
        PACK_ALIGNMENT: origin_ctx.PACK_ALIGNMENT,
        MAX_TEXTURE_SIZE: origin_ctx.MAX_TEXTURE_SIZE,
        MAX_VIEWPORT_DIMS: origin_ctx.MAX_VIEWPORT_DIMS,
        SUBPIXEL_BITS: origin_ctx.SUBPIXEL_BITS,
        RED_BITS: origin_ctx.RED_BITS,
        GREEN_BITS: origin_ctx.GREEN_BITS,
        BLUE_BITS: origin_ctx.BLUE_BITS,
        ALPHA_BITS: origin_ctx.ALPHA_BITS,
        DEPTH_BITS: origin_ctx.DEPTH_BITS,
        STENCIL_BITS: origin_ctx.STENCIL_BITS,
        POLYGON_OFFSET_UNITS: origin_ctx.POLYGON_OFFSET_UNITS,
        // GL_POLYGON_OFFSET_FILL
        POLYGON_OFFSET_FACTOR: origin_ctx.POLYGON_OFFSET_FACTOR,
        TEXTURE_BINDING_2D: origin_ctx.TEXTURE_BINDING_2D,
        SAMPLE_BUFFERS: origin_ctx.SAMPLE_BUFFERS,
        SAMPLES: origin_ctx.SAMPLES,
        SAMPLE_COVERAGE_VALUE: origin_ctx.SAMPLE_COVERAGE_VALUE,
        SAMPLE_COVERAGE_INVERT: origin_ctx.SAMPLE_COVERAGE_INVERT,
    
        // GetTextureParameter
        // GL_TEXTURE_MAG_FILTER
        // GL_TEXTURE_MIN_FILTER
        // GL_TEXTURE_WRAP_S
        // GL_TEXTURE_WRAP_T
    
        NUM_COMPRESSED_TEXTURE_FORMATS: origin_ctx.NUM_COMPRESSED_TEXTURE_FORMATS,
        COMPRESSED_TEXTURE_FORMATS: origin_ctx.COMPRESSED_TEXTURE_FORMATS,
    
        // HintMode
        DONT_CARE: origin_ctx.DONT_CARE,
        FASTEST: origin_ctx.FASTEST,
        NICEST: origin_ctx.NICEST,
    
        // HintTarget
        GENERATE_MIPMAP_HINT: origin_ctx.GENERATE_MIPMAP_HINT,
    
        // DataType
        BYTE: origin_ctx.BYTE,
        UNSIGNED_BYTE: origin_ctx.UNSIGNED_BYTE,
        SHORT: origin_ctx.SHORT,
        UNSIGNED_SHORT: 5123,
        INT: origin_ctx.INT,
        UNSIGNED_INT: origin_ctx.UNSIGNED_INT,
        FLOAT: 5126,
        FIXED: origin_ctx.FIXED,
    
        // PixelFormat
        DEPTH_COMPONENT: origin_ctx.DEPTH_COMPONENT,
        ALPHA: origin_ctx.ALPHA,
        RGB: origin_ctx.RGB,
        RGBA: origin_ctx.RGBA,
        LUMINANCE: origin_ctx.LUMINANCE,
        LUMINANCE_ALPHA: origin_ctx.LUMINANCE_ALPHA,
    
        // PixelType
        // GL_UNSIGNED_BYTE
        UNSIGNED_SHORT_4_4_4_4: origin_ctx.UNSIGNED_SHORT_4_4_4_4,
        UNSIGNED_SHORT_5_5_5_1: origin_ctx.UNSIGNED_SHORT_5_5_5_1,
        UNSIGNED_SHORT_5_6_5: origin_ctx.UNSIGNED_SHORT_5_6_5,
    
        // Shaders
        FRAGMENT_SHADER: origin_ctx.FRAGMENT_SHADER,
        VERTEX_SHADER: origin_ctx.VERTEX_SHADER,
        MAX_VERTEX_ATTRIBS: origin_ctx.MAX_VERTEX_ATTRIBS,
        MAX_VERTEX_UNIFORM_VECTORS: origin_ctx.MAX_VERTEX_UNIFORM_VECTORS,
        MAX_VARYING_VECTORS: origin_ctx.MAX_VARYING_VECTORS,
        MAX_COMBINED_TEXTURE_IMAGE_UNITS: origin_ctx.MAX_COMBINED_TEXTURE_IMAGE_UNITS,
        MAX_VERTEX_TEXTURE_IMAGE_UNITS: origin_ctx.MAX_VERTEX_TEXTURE_IMAGE_UNITS,
        MAX_TEXTURE_IMAGE_UNITS: origin_ctx.MAX_TEXTURE_IMAGE_UNITS,
        MAX_FRAGMENT_UNIFORM_VECTORS: origin_ctx.MAX_FRAGMENT_UNIFORM_VECTORS,
        SHADER_TYPE: origin_ctx.SHADER_TYPE,
        DELETE_STATUS: origin_ctx.DELETE_STATUS,
        LINK_STATUS: origin_ctx.LINK_STATUS,
        VALIDATE_STATUS: origin_ctx.VALIDATE_STATUS,
        ATTACHED_SHADERS: origin_ctx.ATTACHED_SHADERS,
        ACTIVE_UNIFORMS: origin_ctx.ACTIVE_UNIFORMS,
        ACTIVE_UNIFORM_MAX_LENGTH: origin_ctx.ACTIVE_UNIFORM_MAX_LENGTH,
        ACTIVE_ATTRIBUTES: origin_ctx.ACTIVE_ATTRIBUTES,
        ACTIVE_ATTRIBUTE_MAX_LENGTH: origin_ctx.ACTIVE_ATTRIBUTE_MAX_LENGTH,
        SHADING_LANGUAGE_VERSION: origin_ctx.SHADING_LANGUAGE_VERSION,
        CURRENT_PROGRAM: origin_ctx.CURRENT_PROGRAM,
    
        // StencilFunction
        NEVER: origin_ctx.NEVER,
        LESS: origin_ctx.LESS,
        EQUAL: origin_ctx.EQUAL,
        LEQUAL: origin_ctx.LEQUAL,
        GREATER: origin_ctx.GREATER,
        NOTEQUAL: origin_ctx.NOTEQUAL,
        GEQUAL: origin_ctx.GEQUAL,
        ALWAYS: origin_ctx.ALWAYS,
    
        // StencilOp
        // GL_ZERO
        KEEP: origin_ctx.KEEP,
        REPLACE: origin_ctx.REPLACE,
        INCR: origin_ctx.INCR,
        DECR: origin_ctx.DECR,
        INVERT: origin_ctx.INVERT,
        INCR_WRAP: origin_ctx.INCR_WRAP,
        DECR_WRAP: origin_ctx.DECR_WRAP,
    
        // StringName
        VENDOR: origin_ctx.VENDOR,
        RENDERER: origin_ctx.RENDERER,
        VERSION: origin_ctx.VERSION,
        EXTENSIONS: origin_ctx.EXTENSIONS,
    
        // TextureMagFilter
        NEAREST: origin_ctx.NEAREST,
        LINEAR: origin_ctx.LINEAR,
    
        // TextureMinFilter
        // GL_NEAREST
        // GL_LINEAR
        NEAREST_MIPMAP_NEAREST: origin_ctx.NEAREST_MIPMAP_NEAREST,
        LINEAR_MIPMAP_NEAREST: origin_ctx.LINEAR_MIPMAP_NEAREST,
        NEAREST_MIPMAP_LINEAR: origin_ctx.NEAREST_MIPMAP_LINEAR,
        LINEAR_MIPMAP_LINEAR: origin_ctx.LINEAR_MIPMAP_LINEAR,
    
        // TextureParameterName
        TEXTURE_MAG_FILTER: origin_ctx.TEXTURE_MAG_FILTER,
        TEXTURE_MIN_FILTER: origin_ctx.TEXTURE_MIN_FILTER,
        TEXTURE_WRAP_S: origin_ctx.TEXTURE_WRAP_S,
        TEXTURE_WRAP_T: origin_ctx.TEXTURE_WRAP_T,
    
        // TextureTarget
        // GL_TEXTURE_2D
        TEXTURE: origin_ctx.TEXTURE,
    
        TEXTURE_CUBE_MAP: origin_ctx.TEXTURE_CUBE_MAP,
        TEXTURE_BINDING_CUBE_MAP: origin_ctx.TEXTURE_BINDING_CUBE_MAP,
        TEXTURE_CUBE_MAP_POSITIVE_X: origin_ctx.TEXTURE_CUBE_MAP_POSITIVE_X,
        TEXTURE_CUBE_MAP_NEGATIVE_X: origin_ctx.TEXTURE_CUBE_MAP_NEGATIVE_X,
        TEXTURE_CUBE_MAP_POSITIVE_Y: origin_ctx.TEXTURE_CUBE_MAP_POSITIVE_Y,
        TEXTURE_CUBE_MAP_NEGATIVE_Y: origin_ctx.TEXTURE_CUBE_MAP_NEGATIVE_Y,
        TEXTURE_CUBE_MAP_POSITIVE_Z: origin_ctx.TEXTURE_CUBE_MAP_POSITIVE_Z,
        TEXTURE_CUBE_MAP_NEGATIVE_Z: origin_ctx.TEXTURE_CUBE_MAP_NEGATIVE_Z,
        MAX_CUBE_MAP_TEXTURE_SIZE: origin_ctx.MAX_CUBE_MAP_TEXTURE_SIZE,
    
        // TextureUnit
        TEXTURE0: 33984,
        TEXTURE1: origin_ctx.TEXTURE1,
        TEXTURE2: origin_ctx.TEXTURE2,
        TEXTURE3: origin_ctx.TEXTURE3,
        TEXTURE4: origin_ctx.TEXTURE4,
        TEXTURE5: origin_ctx.TEXTURE5,
        TEXTURE6: origin_ctx.TEXTURE6,
        TEXTURE7: origin_ctx.TEXTURE7,
        TEXTURE8: origin_ctx.TEXTURE8,
        TEXTURE9: origin_ctx.TEXTURE9,
        TEXTURE10: origin_ctx.TEXTURE10,
        TEXTURE11: origin_ctx.TEXTURE11,
        TEXTURE12: origin_ctx.TEXTURE12,
        TEXTURE13: origin_ctx.TEXTURE13,
        TEXTURE14: origin_ctx.TEXTURE14,
        TEXTURE15: origin_ctx.TEXTURE15,
        TEXTURE16: origin_ctx.TEXTURE16,
        TEXTURE17: origin_ctx.TEXTURE17,
        TEXTURE18: origin_ctx.TEXTURE18,
        TEXTURE19: origin_ctx.TEXTURE19,
        TEXTURE20: origin_ctx.TEXTURE20,
        TEXTURE21: origin_ctx.TEXTURE21,
        TEXTURE22: origin_ctx.TEXTURE22,
        TEXTURE23: origin_ctx.TEXTURE23,
        TEXTURE24: origin_ctx.TEXTURE24,
        TEXTURE25: origin_ctx.TEXTURE25,
        TEXTURE26: origin_ctx.TEXTURE26,
        TEXTURE27: origin_ctx.TEXTURE27,
        TEXTURE28: origin_ctx.TEXTURE28,
        TEXTURE29: origin_ctx.TEXTURE29,
        TEXTURE30: origin_ctx.TEXTURE30,
        TEXTURE31: origin_ctx.TEXTURE31,
        ACTIVE_TEXTURE: origin_ctx.ACTIVE_TEXTURE,
    
        // TextureWrapMode
        REPEAT: origin_ctx.REPEAT,
        CLAMP_TO_EDGE: origin_ctx.CLAMP_TO_EDGE,
        MIRRORED_REPEAT: origin_ctx.MIRRORED_REPEAT,
    
        // Uniform Types
        FLOAT_VEC2: origin_ctx.FLOAT_VEC2,
        FLOAT_VEC3: origin_ctx.FLOAT_VEC3,
        FLOAT_VEC4: origin_ctx.FLOAT_VEC4,
        INT_VEC2: origin_ctx.INT_VEC2,
        INT_VEC3: origin_ctx.INT_VEC3,
        INT_VEC4: origin_ctx.INT_VEC4,
        BOOL: origin_ctx.BOOL,
        BOOL_VEC2: origin_ctx.BOOL_VEC2,
        BOOL_VEC3: origin_ctx.BOOL_VEC3,
        BOOL_VEC4: origin_ctx.BOOL_VEC4,
        FLOAT_MAT2: origin_ctx.FLOAT_MAT2,
        FLOAT_MAT3: origin_ctx.FLOAT_MAT3,
        FLOAT_MAT4: origin_ctx.FLOAT_MAT4,
        SAMPLER_2D: origin_ctx.SAMPLER_2D,
        SAMPLER_CUBE: origin_ctx.SAMPLER_CUBE,
    
        // Vertex Arrays
        VERTEX_ATTRIB_ARRAY_ENABLED: origin_ctx.VERTEX_ATTRIB_ARRAY_ENABLED,
        VERTEX_ATTRIB_ARRAY_SIZE: origin_ctx.VERTEX_ATTRIB_ARRAY_SIZE,
        VERTEX_ATTRIB_ARRAY_STRIDE: origin_ctx.VERTEX_ATTRIB_ARRAY_STRIDE,
        VERTEX_ATTRIB_ARRAY_TYPE: origin_ctx.VERTEX_ATTRIB_ARRAY_TYPE,
        VERTEX_ATTRIB_ARRAY_NORMALIZED: origin_ctx.VERTEX_ATTRIB_ARRAY_NORMALIZED,
        VERTEX_ATTRIB_ARRAY_POINTER: origin_ctx.VERTEX_ATTRIB_ARRAY_POINTER,
        VERTEX_ATTRIB_ARRAY_BUFFER_BINDING: origin_ctx.VERTEX_ATTRIB_ARRAY_BUFFER_BINDING,
    
        // Read Format
        IMPLEMENTATION_COLOR_READ_TYPE: origin_ctx.IMPLEMENTATION_COLOR_READ_TYPE,
        IMPLEMENTATION_COLOR_READ_FORMAT: origin_ctx.IMPLEMENTATION_COLOR_READ_FORMAT,
    
        // Shader Source
        COMPILE_STATUS: origin_ctx.COMPILE_STATUS,
        INFO_LOG_LENGTH: origin_ctx.INFO_LOG_LENGTH,
        SHADER_SOURCE_LENGTH: origin_ctx.SHADER_SOURCE_LENGTH,
        SHADER_COMPILER: origin_ctx.SHADER_COMPILER,
    
        // Shader Binary
        SHADER_BINARY_FORMATS: origin_ctx.SHADER_BINARY_FORMATS,
        NUM_SHADER_BINARY_FORMATS: origin_ctx.NUM_SHADER_BINARY_FORMATS,
    
        // Shader Precision-Specified Types
        LOW_FLOAT: origin_ctx.LOW_FLOAT,
        MEDIUM_FLOAT: origin_ctx.MEDIUM_FLOAT,
        HIGH_FLOAT: origin_ctx.HIGH_FLOAT,
        LOW_INT: origin_ctx.LOW_INT,
        MEDIUM_INT: origin_ctx.MEDIUM_INT,
        HIGH_INT: origin_ctx.HIGH_INT,
    
        // Framebuffer Object.
        FRAMEBUFFER: origin_ctx.FRAMEBUFFER,
        RENDERBUFFER: origin_ctx.RENDERBUFFER,
    
        RGBA4: origin_ctx.RGBA4,
        RGB5_A1: origin_ctx.RGB5_A1,
        RGB565: origin_ctx.RGB565,
        DEPTH_COMPONENT16: origin_ctx.DEPTH_COMPONENT16,
    
        // Not sure if it makes sense to alias STENCIL_INDEX or if it should be
        // removed completely.
    
        STENCIL_INDEX: origin_ctx.STENCIL_INDEX,
        STENCIL_INDEX8: origin_ctx.STENCIL_INDEX8,
        DEPTH_STENCIL: origin_ctx.DEPTH_STENCIL,
    
        RENDERBUFFER_WIDTH: origin_ctx.RENDERBUFFER_WIDTH,
        RENDERBUFFER_HEIGHT: origin_ctx.RENDERBUFFER_HEIGHT,
        RENDERBUFFER_INTERNAL_FORMAT: origin_ctx.RENDERBUFFER_INTERNAL_FORMAT,
        RENDERBUFFER_RED_SIZE: origin_ctx.RENDERBUFFER_RED_SIZE,
        RENDERBUFFER_GREEN_SIZE: origin_ctx.RENDERBUFFER_GREEN_SIZE,
        RENDERBUFFER_BLUE_SIZE: origin_ctx.RENDERBUFFER_BLUE_SIZE,
        RENDERBUFFER_ALPHA_SIZE: origin_ctx.RENDERBUFFER_ALPHA_SIZE,
        RENDERBUFFER_DEPTH_SIZE: origin_ctx.RENDERBUFFER_DEPTH_SIZE,
        RENDERBUFFER_STENCIL_SIZE: origin_ctx.RENDERBUFFER_STENCIL_SIZE,
    
        FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE: origin_ctx.FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE,
        FRAMEBUFFER_ATTACHMENT_OBJECT_NAME: origin_ctx.FRAMEBUFFER_ATTACHMENT_OBJECT_NAME,
        FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL: origin_ctx.FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL,
        FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE: origin_ctx.FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE,
    
        COLOR_ATTACHMENT0: origin_ctx.COLOR_ATTACHMENT0,
        DEPTH_ATTACHMENT: origin_ctx.DEPTH_ATTACHMENT,
        STENCIL_ATTACHMENT: origin_ctx.STENCIL_ATTACHMENT,
        DEPTH_STENCIL_ATTACHMENT: origin_ctx.DEPTH_STENCIL_ATTACHMENT,
    
        NONE: origin_ctx.NONE,
    
        FRAMEBUFFER_COMPLETE: origin_ctx.FRAMEBUFFER_COMPLETE,
        FRAMEBUFFER_INCOMPLETE_ATTACHMENT: origin_ctx.FRAMEBUFFER_INCOMPLETE_ATTACHMENT,
        FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT: origin_ctx.FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT,
        FRAMEBUFFER_INCOMPLETE_DIMENSIONS: origin_ctx.FRAMEBUFFER_INCOMPLETE_DIMENSIONS,
        FRAMEBUFFER_UNSUPPORTED: origin_ctx.FRAMEBUFFER_UNSUPPORTED,
    
        FRAMEBUFFER_BINDING: origin_ctx.FRAMEBUFFER_BINDING,
        RENDERBUFFER_BINDING: origin_ctx.RENDERBUFFER_BINDING,
        MAX_RENDERBUFFER_SIZE: origin_ctx.MAX_RENDERBUFFER_SIZE,
    
        INVALID_FRAMEBUFFER_OPERATION: origin_ctx.INVALID_FRAMEBUFFER_OPERATION,
    
        // WebGL-specific enums
        UNPACK_FLIP_Y_WEBGL: origin_ctx.UNPACK_FLIP_Y_WEBGL,
        UNPACK_PREMULTIPLY_ALPHA_WEBGL: origin_ctx.UNPACK_PREMULTIPLY_ALPHA_WEBGL,
        CONTEXT_LOST_WEBGL: origin_ctx.CONTEXT_LOST_WEBGL,
        UNPACK_COLORSPACE_CONVERSION_WEBGL: origin_ctx.UNPACK_COLORSPACE_CONVERSION_WEBGL,
        BROWSER_DEFAULT_WEBGL: origin_ctx.BROWSER_DEFAULT_WEBGL,
    }
        
    var batchGL = Object.create(__WebGLRenderingContextProto__);
    batchGL.ctxid = origin_ctx.__id();
    batchGL.origin_ctx = origin_ctx;
    batchGL._map = new Map();

    Object.defineProperty(batchGL, "drawingBufferWidth", {
        get: function () {
            checkContextChange(batchGL.ctxid, 1);
            commandBufferData.pushInt32(146 | magicNumber);
            return batchGL.batchRender(true);
        },
    });
    Object.defineProperty(batchGL, "drawingBufferHeight", {
        get: function () {
            checkContextChange(batchGL.ctxid, 1);
            commandBufferData.pushInt32(147 | magicNumber);
            return batchGL.batchRender(true);
        },
    });

/*
    var enabledCommands = {
        getActiveAttrib: 1,                    // 67
        getActiveUniform: 1,                   // 68
        enableVertexAttribArray: 1,            // 21
        disableVertexAttribArray: 1,           // 74
        getAttribLocation: 1,                  // 20
        getVertexAttribOffset: 1,              // 134
        getVertexAttrib: 1,                    // 141
        bindAttribLocation: 1,                 // 40
        vertexAttribPointer: 1,                // 1
        getUniformLocation: 1,                 // 22
        uniform1i: 1,                          // 3
        uniform1f: 1,                          // 51
        uniform3f: 1,                          // 69
        uniform1iv: 1,                         // 70
        uniform3fv: 1,                         // 71
        uniform4f: 1,                          // 87
        uniform4fv: 1,                         // 76
        uniform2f: 1,                          // 72
        uniform2i: 1,                          // 95
        uniform3i: 1,                          // 96
        uniform4i: 1,                          // 97
        uniform1fv: 1,                         // 98
        uniform2fv: 1,                         // 99
        uniform2iv: 1,                         // 100
        uniform3iv: 1,                         // 101
        uniform4iv: 1,                         // 102
        uniformMatrix3fv: 1,                   // 73
        uniformMatrix2fv: 1,                   // 103
        uniformMatrix4fv: 1,                   // 7
        vertexAttrib1f: 1,                     // 104
        vertexAttrib2f: 1,                     // 105
        vertexAttrib3f: 1,                     // 106
        vertexAttrib4f: 1,                     // 107
        vertexAttrib1fv: 1,                    // 108
        vertexAttrib2fv: 1,                    // 109
        vertexAttrib3fv: 1,                    // 110
        vertexAttrib4fv: 1,                    // 111
 
        createTexture: 1,                      // 26
        activeTexture: 1,                      // 2
        bindTexture: 1,                        // 6
        isTexture: 1,                          // 94
        texImage2D: 1,                         // 28, 29, 30
        texParameteri: 1,                      // 31
        texParameterf: 1,                      // 129
        deleteTexture: 1,                      // 78
        texSubImage2D: 1,                      // 84, 85, 86
        getTexParameter: 1,                    // 133
        compressedTexImage2D: 1,               // 114
        compressedTexSubImage2D: 1,            // 115
        copyTexImage2D: 1,                     // 116
        copyTexSubImage2D: 1,                  // 117

        createBuffer: 1,                       // 23
        bindBuffer: 1,                         // 5
        bufferSubData: 1,                      // 49
        bufferData: 1,                         // 24, 25
        deleteBuffer: 1,                       // 79
        isBuffer: 1,                           // 88
        getBufferParameter: 1,                 // 131

        createProgram: 1,                      // 10
        linkProgram: 1,                        // 17
        useProgram: 1,                         // 19
        deleteProgram: 1,                      // 81
        isProgram: 1,                          // 91
        getProgramInfoLog: 1,                  // 66
        validateProgram: 1,                    // 130
        createShader: 1,                       // 11
        compileShader: 1,                      // 15
        detachShader: 1,                       // 119
        getAttachedShaders: 1,                 // 139
        isShader: 1,                           // 93
        attachShader: 1,                       // 16
        shaderSource: 1,                       // 12
        getShaderInfoLog: 1,                   // 13
        getShaderParameter: 1,                 // 14
        getProgramParameter: 1,                // 18
        getShaderPrecisionFormat: 1,           // 39
        deleteShader: 1,                       // 41
        getShaderSource: 1,                    // 80

        drawElements: 1,                       // 4
        drawArrays: 1,                         // 42

        createFramebuffer: 1,                  // 58
        bindFramebuffer: 1,                    // 59
        framebufferTexture2D: 1,               // 60
        deleteFramebuffer: 1,                  // 82
        isFramebuffer: 1,                      // 90
        getFramebufferAttachmentParameter: 1,  // 140

        createRenderbuffer: 1,                 // 61
        bindRenderbuffer: 1,                   // 62
        renderbufferStorage: 1,                // 63
        framebufferRenderbuffer: 1,            // 64
        deleteRenderbuffer: 1,                 // 83
        isRenderbuffer: 1,                     // 92

        getParameter: 1,                       // 36


        viewport: 1,                           // 8

        clear: 1,                              // 9
        pixelStorei: 1,                        // 27
        enable: 1,                             // 32
        clearColor: 1,                         // 33
        disable: 1,                            // 34

        getExtension: 1,                       // 35
        getSupportedExtensions: 1,             // 37
        blendFunc: 1,                          // 38
        isEnabled: 1,                          // 43
        depthMask: 1,                          // 44
        stencilFunc: 1,                        // 45
        stencilOp: 1,                          // 46
        stencilMask: 1,                        // 47
        scissor: 1,                            // 48

        blendFuncSeparate: 1,                  // 50
        clearDepth: 1,                         // 52
        clearStencil: 1,                       // 53
        depthFunc: 1,                          // 54
        frontFace: 1,                          // 55
        cullFace: 1,                           // 56

        blendEquationSeparate: 1,              // 57
        colorMask: 1,                          // 65
        generateMipmap: 1,                     // 75
        getError: 1,                           // 77
        isContextLost: 1,                      // 89
        blendColor: 1,                         // 112
        checkFramebufferStatus: 1,             // 113
        depthRange: 1,                         // 118

        flush: 1,                              // 120
        finish: 1,                             // 121
        hint: 1,                               // 122
        lineWidth: 1,                          // 123
        polygonOffset: 1,                      // 124
        sampleCoverage: 1,                     // 125
        stencilFuncSeparate: 1,                // 126
        stencilMaskSeparate: 1,                // 127
        stencilOpSeparate: 1,                  // 128
        getRenderbufferParameter: 1,           // 132
        wxSetContextAttributes: 1,             // 135
        //wxBindCanvasTexture: 1,                // 136
        getContextAttributes: 1,               // 137
        readPixels: 1,                         // 138
        blendEquation: 1,                      // 142
        drawArraysInstancedANGLE: 1,           // 143
        drawElementsInstancedANGLE: 1,         // 144
        vertexAttribDivisorANGLE: 1,           // 145
        getDrawingBufferWidth: 1,              // 146
        getDrawingBufferHeight: 1,             // 147
    }
        
    Object.getOwnPropertyNames(batchGL).forEach(function (name) {
        var origin = batchGL[name];
        if (origin instanceof Function && name != 'batchRender') {
            batchGL[name] = function() {
                if (enabledCommands[name] != 1) {
                    return origin_ctx[name].apply(origin_ctx, arguments);
                }

                // var argumentsStr = [];
                // [...arguments].forEach(function(arg) {
                //     if (arg == null){
                //         argumentsStr.push(0);
                //     } else if (arg['uid'] != undefined) {
                //         argumentsStr.push(arg['uid']);
                //     } else if (arg['id'] != undefined) {
                //         argumentsStr.push(arg['id']);
                //     } else {
                //         argumentsStr.push(arg);
                //     }
                // })
                // ejlog("call " + name + "(" + argumentsStr.toString() + ")");
                var startPos = commandBufferData.meta[0];
                // if (commandBufferData.startTime == null) {
                //     commandBufferData.startTime = new Date();
                // }
                var startTime = new Date();
                var result = origin.apply(batchGL, arguments);
                var costTime = new Date() - startTime;
                if (!commandBufferData.commandCostTime[name]) {
                    commandBufferData.commandCostTime[name] = 0;
                }
                commandBufferData.commandCostTime[name] += costTime;
                var endPos = commandBufferData.meta[0];
                // ejlog("commandbuffer len: " + (endPos - startPos));
                if (endPos > startPos) {
                    // commandBufferData.endTime = new Date();
                    // return this.batchRender(true);
                    // var bytes = new Uint32Array(commandBufferData.buffer, startPos + 4, (endPos - startPos - 4) / 4);
                    // ejlog("Uint32: " + bytes);
                    // bytes = new Float32Array(commandBufferData.buffer, startPos + 4, (endPos - startPos - 4) / 4);
                    // ejlog("Float32: " + bytes);
                }
                return result;
            }
        }
    })
*/

    return batchGL;
};
