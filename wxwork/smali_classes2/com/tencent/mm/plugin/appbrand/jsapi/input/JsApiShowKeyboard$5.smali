.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.source "JsApiShowKeyboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->createInvokeHandler(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

.field final synthetic val$callbackId:I

.field final synthetic val$pageRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$passingData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$passingData:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;-><init>()V

    return-void
.end method

.method private restoreWebViewFocus()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->instance()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputFocusConflictResolver;->restoreWebViewFocus(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public notifyKeyboardHeight(I)V
    .locals 4

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject()Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object v1

    const-string v2, "inputId"

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->getInputId()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object v1

    const-string v2, "height"

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result p1

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/json/InnerJSONObject;->put(Ljava/lang/String;I)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p1

    const-string/jumbo v1, "onKeyboardShow"

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackspacePressedWhileValueNoChange(Ljava/lang/String;)V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->getInputId()I

    move-result v2

    .line 232
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;-><init>()V

    .line 233
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v5, "value"

    .line 234
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->replaceAllSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "data"

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    .line 235
    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->getPassingDataByInputId(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "cursor"

    .line 236
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v4, "inputId"

    .line 237
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "keyCode"

    const/16 v4, 0x8

    .line 238
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, "onBackspacePressedWhileValueNoChange, e = %s"

    const/4 v3, 0x1

    .line 242
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onInputDone(Ljava/lang/String;IZZ)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->autoReleaseInvokerRef()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->releaseRef(Ljava/lang/Object;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->replaceAllSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "value"

    .line 183
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "inputId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->getInputId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cursor"

    .line 184
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 187
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo p3, "onKeyboardConfirm"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p4, :cond_2

    .line 190
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo p3, "onKeyboardComplete"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiShowKeyboard"

    const-string p3, "dispatch input done, exp = %s"

    const/4 v0, 0x1

    .line 193
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->restoreWebViewFocus()V

    :cond_3
    return-void
.end method

.method public onInputInitialized()V
    .locals 6

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->getInputId()I

    move-result v0

    .line 205
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "inputId"

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$passingData:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->attachPassingData(ILjava/lang/String;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->attachEnvWebView(ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    :cond_0
    return-void
.end method

.method public onRuntimeFail()V
    .locals 4

    .line 216
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->releaseRef(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$5;->restoreWebViewFocus()V

    :cond_0
    return-void
.end method
