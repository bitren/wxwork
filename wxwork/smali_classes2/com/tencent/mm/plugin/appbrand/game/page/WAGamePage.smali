.class public final Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
.source "WAGamePage.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGamePage"


# instance fields
.field private mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageContainer;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V

    const-string p1, "MicroMsg.WAGamePage"

    const-string p2, "hy: WAGamePage on create"

    .line 22
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->cleanup()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->cleanup()V

    return-void
.end method

.method public createContentView()Landroid/view/View;
    .locals 3

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 49
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    return-object v0
.end method

.method public bridge synthetic getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public hasPath(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hasUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mURL:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->loadURL(Ljava/lang/String;)Z

    return-void
.end method

.method public onPageBackground()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageBackground()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->onBackground()V

    return-void
.end method

.method public onPageDestroy()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageDestroy()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->onDestroy()V

    return-void
.end method

.method public onPageForeground()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageForeground()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/WAGamePageView;->onForeground()V

    return-void
.end method
