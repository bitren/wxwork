.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersionWC;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;
.source "JsApiGetPublicVersionWC.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;-><init>()V

    return-void
.end method


# virtual methods
.method protected values(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;)Ljava/util/Map;
    .locals 2
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

    .line 14
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPublicVersion;->values(Lcom/tencent/mm/plugin/appbrand/AppBrandComponentWxaShared;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "clientVersion"

    .line 17
    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "x5Version"

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhbj;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
