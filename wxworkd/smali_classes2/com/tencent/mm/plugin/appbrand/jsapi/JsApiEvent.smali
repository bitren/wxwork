.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;
.source "JsApiEvent.java"


# instance fields
.field private mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field private mDataAsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDataAsString:Ljava/lang/String;

.field private mSrcId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandBaseJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V

    return-void
.end method

.method getData()Ljava/lang/String;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mDataAsString:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mDataAsMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 65
    invoke-static {v0}, Lbtq;->wrapInnerMapToJSONObject(Ljava/util/Map;)V

    .line 66
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mDataAsMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getSrc()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mSrcId:I

    return v0
.end method

.method public setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mComponent:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mSrcId:I

    return-object p0
.end method

.method public setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    .line 32
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mSrcId:I

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mDataAsString:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mDataAsMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mDataAsMap:Ljava/util/Map;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mDataAsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    invoke-static {p1}, Lbtq;->wrapInnerMapToJSONObject(Ljava/util/Map;)V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->mDataAsMap:Ljava/util/Map;

    return-object p0
.end method
