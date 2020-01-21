.class public Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiOperatePrivate.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__operatePrivate"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 2

    const-string v0, "key"

    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "fail op not found"

    .line 24
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "data"

    .line 30
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;->acceptNoData()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 52
    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void

    :cond_1
    const-string p2, "fail bad data args"

    .line 35
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
