.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiAppBrandNFCReaderBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiAppBrandNFCReaderBase"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;->resultCallback(ILjava/lang/String;)V

    return-void
.end method

.method private resultCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.JsApiAppBrandNFCReaderBase"

    const/4 v1, 0x3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "resultCallback()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;

    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, "unknown error"

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;->onResult(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected checkIsSupportNFC(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCResultCallback;

    .line 24
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase;)V

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/KeepRefUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiAppBrandNFCReaderBase$CheckIsSupportNFCTask;->execAsync()V

    return-void
.end method
