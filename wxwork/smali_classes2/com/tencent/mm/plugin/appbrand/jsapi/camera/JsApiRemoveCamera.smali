.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiRemoveCamera;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;
.source "JsApiRemoveCamera.java"


# static fields
.field private static final CTRL_INDEX:I = 0x14a

.field public static final NAME:Ljava/lang/String; = "removeCamera"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiRemoveCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "cameraId"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public onRemoveView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 5

    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseRemoveViewJsApi;->onRemoveView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    const-string p4, "MicroMsg.JsApiRemoveCamera"

    const-string/jumbo v0, "onRemoveView cameraId=%d"

    const/4 v1, 0x1

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    instance-of p4, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez p4, :cond_0

    const-string p1, "MicroMsg.JsApiRemoveCamera"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 29
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 32
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class p4, Landroid/view/View;

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_2

    .line 33
    instance-of p4, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    if-nez p4, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    .line 38
    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 39
    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 40
    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 41
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->release()V

    return v1

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.JsApiRemoveCamera"

    const-string/jumbo p3, "the camera view(%s) is null"

    .line 34
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method
