.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;
.super Ljava/lang/Object;
.source "JsApiShowKeyboard.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->invokeInUIThread(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Ljava/lang/String;I)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "MicroMsg.JsApiShowKeyboard"

    const-string p2, "dispatchKBValue(%s), but get NULL inputWidget"

    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$appId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;-><init>()V

    .line 139
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->replaceAllSeparator(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "value"

    .line 141
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard;->getPassingDataByInputId(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cursor"

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inputId"

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "keyCode"

    .line 145
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLastKeyPressed()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$3;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiShowKeyboard$EventOnKeyboardValueChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method
