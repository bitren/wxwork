.class public Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;
.source "JsApiInsertCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$IProxy;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x149

.field public static final NAME:Ljava/lang/String; = "insertCamera"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiInsertCamera"

.field private static sProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$IProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseInsertViewJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)Z
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)Z

    move-result p0

    return p0
.end method

.method private requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)Z
    .locals 6

    .line 121
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->setCallback(Ljava/lang/String;Ler$a;)V

    .line 152
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.permission.CAMERA"

    const/16 v3, 0x10

    const-string v4, ""

    const-string v5, ""

    .line 157
    invoke-static {v0, v2, v3, v4, v5}, Lbto;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->setHasCameraPermission(Z)V

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x12

    const-string v4, ""

    const-string v5, ""

    .line 164
    invoke-static {v0, v2, v3, v4, v5}, Lbto;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->setHasMicroPhonePermission(Z)V

    if-nez v0, :cond_2

    return v1

    .line 170
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    .line 171
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->initView()V

    const/4 p1, 0x1

    return p1
.end method

.method public static setProxy(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$IProxy;)V
    .locals 0

    .line 40
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->sProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$IProxy;

    return-void
.end method


# virtual methods
.method public getViewId(Lorg/json/JSONObject;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "cameraId"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public inflateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->sProxy:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$IProxy;

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$IProxy;->newView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    move-result-object v3

    const-string v4, "cameraId"

    .line 47
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "mode"

    const-string/jumbo v6, "normal"

    .line 48
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "devicePosition"

    const-string v7, "back"

    .line 49
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "flash"

    const-string v8, "auto"

    .line 50
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "needOutput"

    const/4 v9, 0x0

    .line 51
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setAppId(Ljava/lang/String;)V

    .line 53
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setPage(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;)V

    .line 54
    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setCameraId(I)V

    .line 55
    invoke-interface {v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setMode(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 56
    invoke-interface {v3, v6, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setDevicePosition(Ljava/lang/String;Z)V

    .line 57
    invoke-interface {v3, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setFlash(Ljava/lang/String;)V

    .line 58
    invoke-interface {v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setNeedOutput(Z)V

    const-string/jumbo v8, "position"

    .line 59
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v11, "width"

    .line 60
    invoke-static {v8, v11, v9}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v11

    const-string v12, "height"

    .line 61
    invoke-static {v8, v12, v9}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->getIntPixel(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v8

    if-eqz v11, :cond_0

    if-eqz v8, :cond_0

    .line 63
    invoke-interface {v3, v11, v8, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setViewSize(IIZ)Z

    :cond_0
    const-string/jumbo v12, "scanArea"

    .line 65
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x2

    if-eqz v12, :cond_1

    .line 66
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ne v13, v14, :cond_1

    const-string v13, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v14, "scanAreaArray:%s, scanAreaArray.length:%d"

    .line 67
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v12, v10, v9

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x1

    aput-object v16, v10, v15

    invoke-static {v13, v14, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v10

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v13

    const/4 v14, 0x2

    .line 69
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->optInt(I)I

    move-result v15

    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v14

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    invoke-static {v12}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToPixel(I)I

    move-result v12

    .line 68
    invoke-interface {v3, v10, v13, v14, v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setScanArea(IIII)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v3, v9, v9, v11, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setScanArea(IIII)V

    :goto_0
    const-string/jumbo v10, "scanFreq"

    .line 73
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setScanFreq(I)V

    const-string v1, "MicroMsg.JsApiInsertCamera"

    const-string v10, "inflateView cameraId: %d,devicePosition: %s,flash: %s,width: %d,height: %d"

    const/4 v12, 0x5

    .line 75
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v9

    const/4 v4, 0x1

    aput-object v6, v12, v4

    const/4 v4, 0x2

    aput-object v7, v12, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v12, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v12, v6

    invoke-static {v1, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 76
    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;->requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)Z

    .line 78
    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->getView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v4, "normal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x7f110105

    goto :goto_1

    :cond_2
    const v4, 0x7f110106

    :goto_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public onInsertView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 5

    const-string p4, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo v0, "onInsertView cameraId=%d"

    const/4 v1, 0x1

    .line 90
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class p4, Landroid/view/View;

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiInsertCamera"

    const-string/jumbo p3, "onInsertView(viewId : %d) failed, cameraView is null"

    .line 93
    new-array p4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v4

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;

    move-result-object p4

    invoke-interface {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->getCameraId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraMrg;->addClient(Ljava/lang/Integer;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;)V

    .line 97
    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 98
    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 99
    invoke-interface {p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 101
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->getAppId()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;I)V

    invoke-static {p4, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 112
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/JsApiInsertCamera;)V

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/ICameraView;->setOutPutCallBack(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraOutputCallBack;)V

    return-void
.end method
