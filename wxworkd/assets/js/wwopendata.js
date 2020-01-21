(function() {
  /* eslint-disable no-unreachable */
  try {
    
/* global WeixinSandBox */
if (WeixinSandBox.__secret__ !== '__WEIXIN_SANDBOX_SECRET_VALUE__') {
  throw new Error('WeixinSandBox secret mismatch');
}

var sandbox = WeixinSandBox["protected"];
var singleton = WeixinSandBox.singleton;

var bindCall = function bindCall(fn) {
  return singleton.call(sandbox.Function.prototype.bind.value, sandbox.Function.prototype.call.value, fn);
};

var create = sandbox.Object.create.value;
var defineProperty = sandbox.Object.defineProperty.value;
var has = bindCall(sandbox.Object.prototype.hasOwnProperty.value);
var forEach = bindCall(sandbox.Array.prototype.forEach.value);
var replace = bindCall(sandbox.String.prototype.replace.value);
var WeakMap = singleton.WeakMap;
var weakMapSet = bindCall(sandbox.WeakMap.prototype.set.value);
var weakMapGet = bindCall(sandbox.WeakMap.prototype.get.value);
var setInnerHTML = bindCall(sandbox.ShadowRoot.prototype.innerHTML.set);
var attachShadow = bindCall(sandbox.Element.prototype.attachShadow.value);
function ensureProperties(item, keys) {
  forEach(keys, function (key) {
    if (!has(item, key)) {
      defineProperty(item, key, {
        value: ''
      });
    }
  });
}

function log() {

  if (window.log) {
    var _window;

    (_window = window).log.apply(_window, arguments);
  }
}

var HTML_ENTITY_REGEX = /[&<>'"]/g;
var HTML_ENTITIES = {
  '&': '&amp;',
  '<': '&lt;',
  '>': '&gt;',
  '"': '&#34;',
  "'": '&#39;'
};
var shadowMap = new WeakMap();
function getShadow(el) {
  var shadow = weakMapGet(shadowMap, el);

  if (shadow) {
    return shadow;
  }

  try {
    var bindShadow = attachShadow(el, {
      mode: 'closed'
    });
    weakMapSet(shadowMap, el, bindShadow);
    return bindShadow;
  } catch (error) {
    reportError(error);
  }
}
function getItemHTML(item) {
  if (!item || !item.data) {
    return '';
  }

  var html = replace(item.data, HTML_ENTITY_REGEX, function (c) {
    return HTML_ENTITIES[c];
  });

  if (item.datakind !== 2) {
    return html;
  }

  return renderImgItem(html);
}

function renderImgItem(src) {
  return "\n    <style>\n      :host {\n        display: inline-block;\n        overflow: hidden;\n        font-size: 0 !important;\n      }\n      img {\n        width: 100%;\n        height: 100%;\n      }\n    </style>\n    <img src=\"".concat(src, "\" />\n  ");
}

/* global WeixinJSBridge */
var callbacks = [];
function bindAll(nodeList) {
  try {
    log("[open] bindAll [Node \xD7 ".concat(nodeList.length, "]"));
    var elements = [];
    var items = [];
    callbacks.push(elements);
    forEach(nodeList, function (el) {
      elements.push(el);
      items.push({
        type: el.getAttribute('type'),
        id: el.getAttribute('openid')
      });
    });
    var request = {
      callbackId: "".concat(callbacks.length - 1),
      data: JSON.stringify({
        items: items
      })
    };
    log("[open] WeixinJSBridge.invoke 'wwapp.getOpenData'", request);
    WeixinJSBridge.invoke('wwapp.getOpenData', request);
  } catch (error) {
    log('[open] error', error);
    reportError(error);
  }
}
function callback(callbackId, res) {
  try {
    log('[open] callback', callbackId, res);
    var elements = callbacks[callbackId];
    callbacks[callbackId] = null;

    if (!elements) {
      return;
    }

    ensureProperties(res, ['items']);
    var key2item = create(null);
    forEach(res.items || [], function (item) {
      ensureProperties(item, ['type', 'id', 'data', 'datakind']);
      key2item["".concat(item.type, "::").concat(item.id)] = item;
    });
    forEach(elements, function (el) {
      var shadow = getShadow(el);

      if (!shadow) {
        return;
      }

      var type = el.getAttribute('type');
      var openid = el.getAttribute('openid');
      setInnerHTML(shadow, getItemHTML(key2item["".concat(type, "::").concat(openid)]));
    });
  } catch (error) {
    log('[open] error', error);
    reportError(error);
  }
}

var WWOpenDataPublicAPI = {};
defineProperty(WWOpenDataPublicAPI, 'bindAll', {
  value: bindAll
});
defineProperty(WWOpenDataPublicAPI, '__callback__', {
  value: callback
});
defineProperty(WWOpenDataPublicAPI, '__secret__', {
  value: '__WW_OPEN_DATA_SECRET_VALUE__'
});
defineProperty(window, 'WWOpenData', {
  value: WWOpenDataPublicAPI
});

  } catch (error) {
    reportError(error)
  }
  function reportError(error) {
    var encode = window.encodeURIComponent;
    try {
      var img = new window.Image();
      var href = encode(window.location.href);
      var msg = encode(JSON.stringify({ msg: error.message, stack: error.stack }));
      img.src = '//badjs2.qq.com/badjs?id=1385&uin=1008&from=' + href + '&msg[0]=' + msg + '&target[0]=wwperf.js&level[0]=4&count=1&_t=' + (+new Date());
    } catch (error) {
      // noop
    }
  }
})()
