.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiIdCardVerify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I

.field private static IdcardValidator:Lgrd; = null

.field public static final NAME:Ljava/lang/String; = "qy__idcardVerify"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiIdCardVerify"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->CTRL_INDEX:I

    .line 38
    new-instance v0, Lgrd;

    invoke-direct {v0}, Lgrd;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->IdcardValidator:Lgrd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    return-void
.end method

.method private onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "err_detail"

    .line 85
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "fail"

    .line 87
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    const-string/jumbo v0, "name"

    .line 42
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "idcard"

    .line 48
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v2, 0xf

    if-eq v1, v2, :cond_2

    const/16 v2, 0x12

    if-eq v1, v2, :cond_2

    const p2, 0x7f11216a

    .line 51
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    return-void

    .line 55
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->IdcardValidator:Lgrd;

    invoke-virtual {v1, p2}, Lgrd;->BF(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const p2, 0x7f112169

    .line 56
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    return-void

    .line 60
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->appid:Ljava/lang/String;

    .line 62
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->name:Ljava/lang/String;

    .line 63
    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->idcard:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$IdCardVerifyTask;->await()Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 73
    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void

    :cond_4
    :goto_1
    const p2, 0x7f11216b

    .line 44
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
