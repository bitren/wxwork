.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;
.super Ljava/lang/Object;
.source "JsApiInsertCamera.java"

# interfaces
.implements Ler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;

.field final synthetic val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    .line 128
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->setHasCameraPermission(Z)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)Z

    goto/16 :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "cameraId"

    .line 133
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->getCameraId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraNeedAuthCancel;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraNeedAuthCancel;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraNeedAuthCancel;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->setHasCameraPermission(Z)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne p1, v1, :cond_3

    if-eqz p3, :cond_2

    .line 139
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->setHasMicroPhonePermission(Z)V

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)Z

    goto :goto_0

    .line 143
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "cameraId"

    .line 144
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->getCameraId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraNeedAuthCancel;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraNeedAuthCancel;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiCameraNeedAuthCancel;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->setHasMicroPhonePermission(Z)V

    :cond_3
    :goto_0
    return-void
.end method
