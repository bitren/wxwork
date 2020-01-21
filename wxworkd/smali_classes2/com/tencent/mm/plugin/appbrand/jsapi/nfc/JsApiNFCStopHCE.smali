.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "JsApiNFCStopHCE.java"


# static fields
.field public static final CTRL_INDEX:I = 0x161

.field public static final NAME:Ljava/lang/String; = "stopHCE"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiNFCStartHCE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->stopHCE(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;)V

    return-void
.end method

.method private callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.JsApiNFCStartHCE"

    const-string v1, "alvinluo stopHCE callback result: %s"

    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private stopHCE(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 3

    .line 39
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->removeAppBrandLifeCycleListener(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->sendHCEEventToMM(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "errCode"

    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ok"

    .line 46
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->callback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 23
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStopHCE;->checkIsSupportHCE(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCEResultCallback;)V

    return-void
.end method
