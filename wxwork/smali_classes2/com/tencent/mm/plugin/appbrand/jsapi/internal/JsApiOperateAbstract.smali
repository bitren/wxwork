.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiOperateAbstract.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    .line 21
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;->provide(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "fail op not found"

    .line 23
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;->parseArgs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;->acceptNoData()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 51
    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void

    :cond_1
    const-string p2, "fail bad data args"

    .line 34
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperateAbstract;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected abstract name()Ljava/lang/String;
.end method

.method protected parseArgs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "data"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected provide(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
    .locals 1

    const-string v0, "key"

    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    move-result-object p1

    return-object p1
.end method
