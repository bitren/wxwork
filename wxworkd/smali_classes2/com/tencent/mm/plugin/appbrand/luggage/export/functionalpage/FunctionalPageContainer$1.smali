.class Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;
.super Ljava/lang/Object;
.source "FunctionalPageContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;->createReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;

.field private final visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;->this$0:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandLaunchReferrerStatisticHelper;->optReferPathForReport(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageVisitStack;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    return-void
.end method


# virtual methods
.method public getHTMLWebViewUrlExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;
    .locals 1

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->dummy()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object v0

    return-object v0
.end method

.method public getPageVisitStack()Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    return-object v0
.end method

.method public getStartActivityIntent()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public markWillAutoRelaunch()V
    .locals 0

    return-void
.end method

.method public reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method public reportOnDestroy(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;->reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method public reportOnForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->reportOnForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    return-void
.end method

.method public reportPageBackCost(J)V
    .locals 0

    return-void
.end method

.method public reportPageLoadTime(JLcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 0

    return-void
.end method

.method public reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;->visitStack:Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageVisitStack;->reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method

.method public reportStartActivity(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public resetSession()V
    .locals 0

    return-void
.end method
