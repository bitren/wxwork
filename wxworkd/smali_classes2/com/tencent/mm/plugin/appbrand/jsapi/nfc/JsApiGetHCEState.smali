.class public Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "JsApiGetHCEState.java"


# static fields
.field public static final CTRL_INDEX:I = 0x166

.field public static final NAME:Ljava/lang/String; = "getHCEState"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetHCEState"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 25
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiGetHCEState;->checkIsSupportHCE(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$CheckIsSupportHCEResultCallback;)V

    return-void
.end method
