.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$1;
.super Ljava/lang/Object;
.source "JsApiInsertTextArea.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;->beforeInvoke(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;

.field final synthetic val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$1;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLineHeightChanged(II)V
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$1;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;->getEnvWebViewByInputId(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$EventOnTextAreaHeightChange;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$EventOnTextAreaHeightChange;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$1;)V

    .line 82
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "height"

    .line 83
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "lineCount"

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inputId"

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$EventOnTextAreaHeightChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
