.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStopNFCReader;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiStopNFCReader.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__stopNFCReader"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiStopNFCReader"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStopNFCReader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStopNFCReader;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method private initNFC(Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->startNFCReader(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Z

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    const-string p2, "MicroMsg.JsApiStopNFCReader"

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "start"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStopNFCReader;->initNFC(Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/NFCReaderHelperManager;->stopNFCReader(Ljava/lang/String;)V

    const-string/jumbo p2, "ok"

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStopNFCReader;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStopNFCReader;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
