.class Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;
.super Lbsz;
.source "WxAppBrandApiHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JsApiPoolStandaloneExt"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lbsz;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$1;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;-><init>()V

    return-void
.end method

.method private static wrap(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public initPagePool(Ljava/util/Map;)V
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

    .line 74
    invoke-super {p0}, Lbsz;->initPagePool()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;->pageAPIs:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;->wrap(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public initServicePool(Ljava/util/Map;)V
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

    .line 79
    invoke-super {p0}, Lbsz;->initServicePool()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;->serviceAPIs:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;->wrap(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
