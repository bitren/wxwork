.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiOpenDocument.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenLogic;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x63

.field private static final NAME:Ljava/lang/String; = "openDocument"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.JsApiOpenDocument"

.field private static sLastOpenTimeMS:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 43
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->sLastOpenTimeMS:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const-string p2, "fail:document viewer already starting"

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 47
    :cond_0
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->sLastOpenTimeMS:J

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "fail"

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "filePath"

    .line 55
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "fail:invalid data"

    .line 57
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 67
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;->appid:Ljava/lang/String;

    .line 69
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 71
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->getExtByMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;->fileExt:Ljava/lang/String;

    :cond_3
    const-string v1, "fileType"

    .line 74
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    iput-object p2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$OpenRequest;->fileExt:Ljava/lang/String;

    .line 79
    :cond_4
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-static {v0, v3, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInAppBrand(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 32
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
