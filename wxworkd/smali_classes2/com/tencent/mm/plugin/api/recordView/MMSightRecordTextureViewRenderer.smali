.class Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;
.super Ljava/lang/Object;
.source "MMSightRecordTextureViewRenderer.java"


# static fields
.field static CUBE_PROTRAIT:[F = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecordTextureViewRenderer"

.field private static final TEXTURE_COORD:[F

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private attributePosition:I

.field private attributeTextureCoord:I

.field private volatile canDraw:Z

.field private cubeArray:[F

.field private cubeBuffer:Ljava/nio/FloatBuffer;

.field private frameHeight:I

.field private frameWidth:I

.field private isDrawing:Z

.field private volatile isRelease:Z

.field private programId:I

.field private rotate:I

.field private rotateMatrix:[F

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private textureCoordBuff:Ljava/nio/FloatBuffer;

.field private uniformUVTexture:I

.field private uniformYTexture:I

.field private uniformaRotateMatrix:I

.field uvBuffer:Ljava/nio/ByteBuffer;

.field private uvTextureId:I

.field yBuffer:Ljava/nio/ByteBuffer;

.field private yTextureId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 22
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->CUBE_PROTRAIT:[F

    .line 30
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->TEXTURE_COORD:[F

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->lock:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->surfaceWidth:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->surfaceHeight:I

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->isDrawing:Z

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameWidth:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameHeight:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->rotate:I

    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yTextureId:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvTextureId:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    const/16 v1, 0x10

    .line 65
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->rotateMatrix:[F

    .line 67
    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->CUBE_PROTRAIT:[F

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeArray:[F

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->isRelease:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->canDraw:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->isRelease:Z

    return-void
.end method

.method private drawImpl()V
    .locals 20

    move-object/from16 v1, p0

    .line 186
    sget-object v2, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 187
    :try_start_0
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yTextureId:I

    if-eq v0, v3, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvTextureId:I

    if-eq v0, v3, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameWidth:I

    if-lez v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameHeight:I

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 192
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 193
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yTextureId:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1909

    .line 194
    iget v7, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameWidth:I

    iget v8, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameHeight:I

    const/4 v9, 0x0

    const/16 v10, 0x1909

    const/16 v11, 0x1401

    iget-object v12, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const v4, 0x46180400    # 9729.0f

    .line 196
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2800

    .line 197
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v6, 0x2802

    const v7, 0x47012f00    # 33071.0f

    .line 198
    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v8, 0x2803

    .line 199
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 200
    iget v9, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uniformYTexture:I

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v9, 0x84c1

    .line 203
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 204
    iget v9, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvTextureId:I

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/16 v13, 0x190a

    .line 205
    iget v9, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameWidth:I

    div-int/lit8 v14, v9, 0x2

    iget v9, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameHeight:I

    div-int/lit8 v15, v9, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x190a

    const/16 v18, 0x1401

    iget-object v9, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v19, v9

    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 207
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 208
    invoke-static {v3, v5, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 209
    invoke-static {v3, v6, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 210
    invoke-static {v3, v8, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 211
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uniformUVTexture:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 213
    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->rotateMatrix:[F

    invoke-static {v0, v10}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 214
    iget-object v11, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->rotateMatrix:[F

    const/4 v12, 0x0

    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->rotate:I

    int-to-float v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, -0x40800000    # -1.0f

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 215
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uniformaRotateMatrix:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->rotateMatrix:[F

    invoke-static {v0, v4, v10, v5, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 218
    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget v4, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->attributePosition:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 220
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->attributePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 222
    iget-object v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    iget v4, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->attributeTextureCoord:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 224
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->attributeTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x5

    const/4 v4, 0x4

    .line 226
    invoke-static {v0, v10, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 227
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->attributePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 228
    iget v0, v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->attributeTextureCoord:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 229
    invoke-static {v3, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 231
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public canDraw()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->canDraw:Z

    return v0
.end method

.method public drawFrame()V
    .locals 1

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->isDrawing:Z

    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 176
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->drawImpl()V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->isDrawing:Z

    return-void
.end method

.method public init()V
    .locals 7

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string v2, "init this %s"

    const/4 v3, 0x1

    .line 131
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 132
    invoke-static {v2, v2, v2, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v1, 0xb71

    .line 133
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v1, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string v2, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    .line 135
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;->loadShaderProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    .line 136
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v2, "onSurfaceCreated, load program failed!"

    .line 137
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    const-string v2, "a_position"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->attributePosition:I

    .line 141
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    const-string v2, "a_texCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->attributeTextureCoord:I

    .line 142
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    const-string/jumbo v2, "y_texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uniformYTexture:I

    .line 143
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    const-string/jumbo v2, "uv_texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uniformUVTexture:I

    .line 144
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    const-string/jumbo v2, "uMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uniformaRotateMatrix:I

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;->genTexture()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yTextureId:I

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;->genTexture()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvTextureId:I

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeArray:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeArray:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->TEXTURE_COORD:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->TEXTURE_COORD:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string v1, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v2, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v4, 0x3

    .line 157
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yTextureId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvTextureId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDrawing()Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->isDrawing:Z

    return v0
.end method

.method public release()V
    .locals 6

    .line 235
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    .line 237
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 238
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->programId:I

    .line 240
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvTextureId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v1, :cond_1

    .line 241
    new-array v1, v4, [I

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvTextureId:I

    aput v5, v1, v3

    .line 242
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 243
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvTextureId:I

    .line 245
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yTextureId:I

    if-ltz v1, :cond_2

    .line 246
    new-array v1, v4, [I

    iget v5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yTextureId:I

    aput v5, v1, v3

    .line 247
    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 248
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yTextureId:I

    .line 250
    :cond_2
    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameHeight:I

    iput v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameWidth:I

    .line 251
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->isRelease:Z

    const/4 v1, 0x0

    .line 252
    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    .line 253
    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    .line 254
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDrawFrame([BIII)V
    .locals 10

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->isRelease:Z

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo p2, "setDrawFrame error, already release!"

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->canDraw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 89
    :try_start_1
    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameHeight:I

    if-ne v3, p3, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameWidth:I

    if-ne v3, p2, :cond_2

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->rotate:I

    if-eq v3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const-string v5, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v6, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, frameSizeChange: %s, this %s"

    const/4 v7, 0x6

    .line 94
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v1

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    const/4 v8, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    aput-object p0, v7, v8

    .line 94
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :cond_3
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameWidth:I

    .line 98
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->frameHeight:I

    .line 99
    iput p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->rotate:I

    if-eqz v3, :cond_4

    mul-int p4, p3, p2

    .line 102
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    .line 103
    div-int/2addr p4, v4

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    .line 104
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 105
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {p4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    sget-object p4, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->CUBE_PROTRAIT:[F

    iput-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeArray:[F

    .line 109
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeArray:[F

    if-eqz p4, :cond_4

    .line 110
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeArray:[F

    invoke-virtual {p4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 111
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    :cond_4
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_5

    .line 115
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    mul-int p2, p2, p3

    invoke-virtual {p4, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    iget-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    div-int/lit8 p4, p2, 0x2

    invoke-virtual {p3, p1, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->canDraw:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo p3, "setDrawFrame error: %s"

    .line 123
    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setViewPort(II)V
    .locals 6

    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v2, 0x3

    .line 163
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->surfaceWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->surfaceHeight:I

    if-eq p2, v0, :cond_1

    :cond_0
    const-string v0, "MicroMsg.MMSightRecordTextureViewRenderer"

    const-string/jumbo v1, "onSurfaceChanged change viewpoint"

    .line 165
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v4, v4, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 167
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->surfaceWidth:I

    .line 168
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightRecordTextureViewRenderer;->surfaceHeight:I

    :cond_1
    return-void
.end method
