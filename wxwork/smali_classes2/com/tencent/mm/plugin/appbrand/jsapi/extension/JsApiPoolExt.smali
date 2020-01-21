.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPoolExt;
.super Ljava/lang/Object;
.source "JsApiPoolExt.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onInitPagePool(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onInitServicePool(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSettingCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPoolExt;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/hotfix/JsApiGetStorageInfoHotFix;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPoolExt;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    return-void
.end method
