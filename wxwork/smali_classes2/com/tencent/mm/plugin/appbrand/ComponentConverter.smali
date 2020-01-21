.class Lcom/tencent/mm/plugin/appbrand/ComponentConverter;
.super Ljava/lang/Object;
.source "ComponentConverter.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTargetComponentView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v0, :cond_1

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
