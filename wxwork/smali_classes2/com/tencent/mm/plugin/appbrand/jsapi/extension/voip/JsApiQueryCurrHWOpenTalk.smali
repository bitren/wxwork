.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiQueryCurrHWOpenTalk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$BundleExtraKey;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__queryCurrHWOpenTalk"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiQueryCurrHWOpenTalk"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;->onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

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
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 3

    const-string p2, "MicroMsg.JsApiQueryCurrHWOpenTalk"

    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "JsApiQueryCurrHWOpenTalk() start. "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->appid:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$QueryCurrHWOpenTalkTask;->await()Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 74
    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
