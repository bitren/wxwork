.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseInvoice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__chooseInvoice"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseInvoice"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;->onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    return-void
.end method

.method private onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "err_detail"

    .line 87
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "fail"

    .line 89
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 8

    const-string v0, "appId"

    .line 35
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "signType"

    .line 36
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "timestamp"

    .line 37
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "nonceStr"

    .line 38
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cardSign"

    .line 39
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "MicroMsg.JsApiChooseInvoice"

    const/4 v5, 0x6

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "JSFunc_chooseInvoice"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v6, 0x4

    aput-object v3, v5, v6

    const/4 v6, 0x5

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->appid:Ljava/lang/String;

    .line 50
    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->wwAppid:Ljava/lang/String;

    .line 51
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->signType:Ljava/lang/String;

    .line 52
    iput-object v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->timestamp:Ljava/lang/String;

    .line 53
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->nonceStr:Ljava/lang/String;

    .line 54
    iput-object p2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->cardSign:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$ChooseInvoiceTask;->await()Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 75
    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
