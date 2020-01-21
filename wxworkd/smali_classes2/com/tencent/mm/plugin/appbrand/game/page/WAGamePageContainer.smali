.class public Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;
.source "WAGamePageContainer.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGamePageContainer"


# instance fields
.field private volatile mWAGamePage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->mWAGamePage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->mWAGamePage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;)Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->mWAGamePage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    return-object p1
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->cleanup()V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->onPageDestroy()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->cleanup()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->mWAGamePage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->removeAllViews()V

    return-void
.end method

.method public dispatchToPage(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;
    .locals 1

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->mWAGamePage:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    move-result-object v0

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateBack()V
    .locals 1

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public navigateBack(I)V
    .locals 0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->navigateBack()V

    return-void
.end method

.method public onBackground()V
    .locals 5

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->onPageBackground()V

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportOnBackground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v2, "report background, e = %s"

    const/4 v3, 0x1

    .line 124
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onForeground()V
    .locals 5

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->onPageForeground()V

    .line 132
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportOnForeground(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v2, "report foreground, e = %s"

    const/4 v3, 0x1

    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 6

    const-string v0, "MicroMsg.WAGamePageContainer"

    const-string v1, "hy: WAGamePageContainer init onReady, runtime alive %b"

    const/4 v2, 0x1

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->onReady()V

    :cond_1
    return-void
.end method

.method public reLaunch(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->loadUrl(Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->reportPageSwitch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v0, "report autoReLaunch, e = %s"

    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.WAGamePageContainer"

    const-string/jumbo p2, "reLaunch without auto is not support here"

    .line 41
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public shouldEnableSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldShowBackToIndexButton()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
