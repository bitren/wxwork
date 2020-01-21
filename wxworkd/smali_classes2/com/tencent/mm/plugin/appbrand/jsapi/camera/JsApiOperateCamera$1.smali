.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;
.super Ljava/lang/Object;
.source "JsApiOperateCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

.field final synthetic val$callbackId:I

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$data:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$data:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$data:Lorg/json/JSONObject;

    const-string v1, "cameraId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$data:Lorg/json/JSONObject;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.JsApiOperateCamera"

    const-string v3, "cameraId=%d type=%s"

    const/4 v4, 0x2

    .line 36
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getClient(Ljava/lang/Integer;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    const-string v3, "fail:no such camera"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 42
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setOperateCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandOperateCameraCallBack;)V

    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v5, -0x71ca34ad

    if-eq v3, v5, :cond_3

    const v5, -0x52f8290d

    if-eq v3, v5, :cond_2

    const v4, 0x5880d5eb

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "takePhoto"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "stopRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "startRecord"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string v0, "MicroMsg.JsApiOperateCamera"

    const-string/jumbo v2, "operateType not supported: %s"

    .line 91
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;

    const-string v3, "fail:operateType not supported"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 88
    :pswitch_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->safeStopRecord()V

    goto :goto_1

    .line 85
    :pswitch_1
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->startRecord()V

    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiOperateCamera$1;->val$data:Lorg/json/JSONObject;

    const-string/jumbo v2, "quality"

    const-string v3, "high"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setQuality(Ljava/lang/String;)V

    .line 82
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->takePicture()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
