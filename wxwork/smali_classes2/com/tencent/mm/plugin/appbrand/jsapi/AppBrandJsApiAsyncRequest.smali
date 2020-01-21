.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;
.super Ljava/lang/Object;
.source "AppBrandJsApiAsyncRequest.java"


# instance fields
.field private callbackId:I

.field private jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

.field protected json:Lorg/json/JSONObject;

.field protected pageview:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field protected service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 30
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->pageview:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 31
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->callbackId:I

    .line 32
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->json:Lorg/json/JSONObject;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JsApiAsyncRequest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected callbackFailure(Ljava/lang/String;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method protected callbackFailure(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method protected callbackSuccess()V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method protected callbackSuccess(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public abstract cancel()V
.end method

.method protected getActivity(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;
    .locals 2

    .line 76
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 83
    instance-of v1, p1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_1

    return-object v0

    .line 86
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    return-object p1
.end method

.method public getCallbackId()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->callbackId:I

    return v0
.end method

.method public getJsApi()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->jsApi:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    return-object v0
.end method

.method public getJson()Lorg/json/JSONObject;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->pageview:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object v0
.end method

.method public getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiAsyncRequest;->service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object v0
.end method

.method public abstract run()V
.end method
