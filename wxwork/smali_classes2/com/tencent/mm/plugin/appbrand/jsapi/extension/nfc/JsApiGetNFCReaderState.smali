.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;
.source "JsApiGetNFCReaderState.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__getNFCReaderState"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetNFCReaderState"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 0

    .line 22
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;->checkIsSupportNFC(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
