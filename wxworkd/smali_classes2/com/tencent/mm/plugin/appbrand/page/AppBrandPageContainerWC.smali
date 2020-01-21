.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
.source "AppBrandPageContainerWC.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageContainer"


# instance fields
.field private mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

.field private mNavigateStartTime:J

.field private volatile mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

.field private mShowBackToIndexButton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    const-wide/16 p1, 0x0

    .line 198
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mNavigateStartTime:J

    const/4 p1, 0x0

    .line 283
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mShowBackToIndexButton:Z

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->createReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->modularizingNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;Z)V

    return-void
.end method

.method private modularizingNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;Z)V
    .locals 9

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    if-eqz p4, :cond_0

    const-wide/16 v1, 0x5

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    const-wide/16 v3, 0x3a9

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJ)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;

    move-object v2, v8

    move-object v3, p0

    move v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;ZLcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    invoke-interface {v0, p1, v1, v8}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;)V

    return-void
.end method

.method private resetBackToIndexButtonVisibility(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 1

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->APP_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-ne p2, v0, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getIndexPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mShowBackToIndexButton:Z

    goto :goto_1

    .line 287
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getIndexPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mShowBackToIndexButton:Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected createPage(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    .locals 0

    .line 268
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->createPage(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object p1

    .line 269
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/SwipeBackLayoutSettingsAlignmentWC;->alignSettings(Landroid/view/View;)V

    return-object p1
.end method

.method protected createReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;
    .locals 2

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageContainerReporter;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    return-object v0
.end method

.method public getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-object v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->init(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->debugEnabled:Z

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;)V

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismiss()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    return-void

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onBackPressed()V

    return-void
.end method

.method public onBackground()V
    .locals 2

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onBackground()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onDestroy()V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportOnDestroy(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->cleanup()V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    :cond_1
    return-void
.end method

.method public onForeground()V
    .locals 2

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onForeground()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getPageCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportOnForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    :cond_0
    return-void
.end method

.method protected onNavigateBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportPageBackCost(J)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    .line 193
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->NAVIGATE_BACK:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    .line 192
    invoke-interface {v0, p2, p1, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method

.method protected onNavigateEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    .locals 5

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mNavigateStartTime:J

    sub-long/2addr v0, v2

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    invoke-interface {v2, v0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportPageLoadTime(JLcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    const-string v2, "MicroMsg.AppBrandPageContainer"

    const-string/jumbo v3, "onReady received, time: %d"

    const/4 v4, 0x1

    .line 213
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;->dismissWithoutAnimation()V

    .line 217
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mModularizingReplayView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandModularizingErrorReplayView;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mReporter:Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    .line 221
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    if-nez p1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 220
    :goto_0
    invoke-interface {v0, p2, v1, p3}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method

.method protected onNavigateStart(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Ljava/lang/String;)V
    .locals 0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mNavigateStartTime:J

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result p1

    if-nez p1, :cond_0

    .line 205
    invoke-direct {p0, p4, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->resetBackToIndexButtonVisibility(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    :cond_0
    return-void
.end method

.method protected onReady()V
    .locals 2

    .line 229
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onReady()V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ReportStorageSizeTask;->exec(Ljava/lang/String;)V

    return-void
.end method

.method public providePageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->preloadEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->openDevelopControlPreload()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandProcessPreloader;->getPageView(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 279
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;-><init>()V

    :goto_2
    return-object v0
.end method

.method protected shouldOverrideNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)Z
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->supportsModularizing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 82
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;)V

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->modularizingNewPageNavigation(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$NewPageNavigateHandler;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldShowBackToIndexButton()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->mShowBackToIndexButton:Z

    return v0
.end method
