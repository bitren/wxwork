.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiUpdateCamera;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "JsApiUpdateCamera.java"


# static fields
.field private static final CTRL_INDEX:I = 0x14b

.field public static final NAME:Ljava/lang/String; = "updateCamera"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiUpdateCamera"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "cameraId"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 9

    const-string v0, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v1, "onUpdateView : cameraId=%d"

    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo p3, "the view(%s) is not a instance of CoverViewContainer"

    .line 31
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 34
    :cond_0
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_6

    .line 35
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 39
    :cond_1
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    const-string p2, "cameraId"

    .line 40
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-string v0, "devicePosition"

    const-string v1, "back"

    .line 41
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "flash"

    const-string v3, "auto"

    .line 42
    invoke-virtual {p4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "needOutput"

    .line 43
    invoke-virtual {p4, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setAppId(Ljava/lang/String;)V

    .line 46
    invoke-interface {p3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setDevicePosition(Ljava/lang/String;Z)V

    .line 47
    invoke-interface {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setFlash(Ljava/lang/String;)V

    .line 48
    invoke-interface {p3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setNeedOutput(Z)V

    const-string/jumbo p1, "position"

    .line 49
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string/jumbo v3, "width"

    .line 50
    invoke-static {p1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "height"

    .line 51
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    const-string v4, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v6, "onUpdateView cameraId: %d, devicePosition: %s,flash: %s,width\uff1a %d,height\uff1a %d"

    const/4 v7, 0x5

    .line 52
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v5

    aput-object v0, v7, v2

    const/4 p2, 0x2

    aput-object v1, v7, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v7, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p3, v3, p1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setViewSize(IIZ)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "mode"

    .line 57
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 59
    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setMode(Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v0, "scanArea"

    .line 61
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 62
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ne v3, v8, :cond_4

    const-string v3, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo v4, "scanAreaArray:%s, scanAreaArray.length:%d"

    .line 63
    new-array v6, p2, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v4

    .line 65
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optInt(I)I

    move-result p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result p2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v0

    .line 64
    invoke-interface {p3, v3, v4, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setScanArea(IIII)V

    :cond_4
    const-string/jumbo p2, "scanFreq"

    .line 67
    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    .line 68
    invoke-interface {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setScanFreq(I)V

    if-eqz p1, :cond_5

    .line 71
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->release()V

    .line 72
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->initView()V

    goto :goto_1

    .line 74
    :cond_5
    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->updateCamera()V

    :goto_1
    return v2

    :cond_6
    :goto_2
    const-string p1, "MicroMsg.JsApiUpdateCamera"

    const-string/jumbo p3, "the camera view(%s) is null"

    .line 36
    new-array p4, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method
