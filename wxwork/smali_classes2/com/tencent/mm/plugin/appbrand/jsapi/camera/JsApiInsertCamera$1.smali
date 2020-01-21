.class Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "JsApiInsertCamera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;

.field final synthetic val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

.field final synthetic val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field final synthetic val$viewId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$viewId:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$cameraView:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$viewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->releaseClient(Ljava/lang/Integer;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;->val$component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    return-void
.end method
