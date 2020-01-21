.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;
.super Ljava/lang/Object;
.source "JsApiOperatorPool.java"


# static fields
.field private static ops:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->ops:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpQueryVipServiceEntryInfo;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpEnterVipService;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenWxBusinessUrl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenWxBusinessUrl;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpSendImageMessageToWW;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpAuthCorpInWW;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpAuthCorpInWW;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenHBHistory;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpOpenHBHistory;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V

    .line 20
    sget-object v0, Ldia;->faK:Ldhz;

    invoke-virtual {v0}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiSelectLocation;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOpenUrl;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static add(Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;)V
    .locals 2

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->ops:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->ops:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatorPool;->ops:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperator;

    return-object p0
.end method
