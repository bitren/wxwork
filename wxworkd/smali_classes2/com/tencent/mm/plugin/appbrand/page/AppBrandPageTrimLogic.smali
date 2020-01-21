.class public final Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic;
.super Ljava/lang/Object;
.source "AppBrandPageTrimLogic.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageTrimLogic;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canTrimThisPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 4

    const-string/jumbo v0, "page"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isPreloading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->recycleRuntime()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    .line 19
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_2

    .line 20
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->maxWebViewDepth:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_4

    return v1

    .line 25
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContainerPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->isInBackground()Z

    move-result v0

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContainerPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;

    if-eqz v0, :cond_6

    return v1

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContainerPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContainerPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {}, Lhsq;->eCr()V

    :cond_7
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageBelow(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v1
.end method
