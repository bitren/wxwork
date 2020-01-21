.class public Lbqn;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;
.source "JsApiGetPublicVersionStandalone.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;-><init>()V

    return-void
.end method


# virtual methods
.method public values(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;->values(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "x5Version"

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clientVersion"

    const v1, 0x2f010100

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wmpfVersion"

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "wmpfRuntimeAppId"

    .line 28
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession;->WW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
