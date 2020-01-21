.class public Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;
.source "FunctionalPageContainer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalRuntime;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-void
.end method


# virtual methods
.method public createReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;
    .locals 1

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageContainer;)V

    return-object v0
.end method

.method public providePageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalPageView;-><init>()V

    return-object v0
.end method
