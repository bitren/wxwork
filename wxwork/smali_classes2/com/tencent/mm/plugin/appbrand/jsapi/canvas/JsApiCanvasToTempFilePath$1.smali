.class Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;
.super Ljava/lang/Object;
.source "JsApiCanvasToTempFilePath.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILorg/json/JSONObject;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$data:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v1, "invoke JsApi insertView failed, current page view is null."

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;

    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;->getTargetComponentView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.JsApiCanvasToTempFilePath"

    const-string v1, "invoke JsApi canvasToTempFilePath failed, component view is null."

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;

    const-string v3, "fail:page is null"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$data:Lorg/json/JSONObject;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath$1;->val$callbackId:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/canvas/JsApiCanvasToTempFilePath;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    return-void
.end method
