.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$2;
.super Ljava/lang/Object;
.source "JsApiInsertTextArea.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;


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

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$2;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChanged(Landroid/widget/EditText;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$2;->val$invoke:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result p1

    .line 100
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiInsertTextArea;->getEnvWebViewByInputId(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
