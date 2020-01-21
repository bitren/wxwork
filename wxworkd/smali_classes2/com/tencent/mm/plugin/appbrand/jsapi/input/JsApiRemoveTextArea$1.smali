.class Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;
.super Ljava/lang/Object;
.source "JsApiRemoveTextArea.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;

.field final synthetic val$callbackId:I

.field final synthetic val$inputId:I

.field final synthetic val$pageRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;->val$pageRef:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;->val$inputId:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getKeyboardContainer()Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getKeyboardContainer()Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->hideVKB()V

    .line 45
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;->val$inputId:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->removeInput(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "ok"

    goto :goto_0

    :cond_2
    const-string v1, "fail"

    .line 46
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void
.end method
