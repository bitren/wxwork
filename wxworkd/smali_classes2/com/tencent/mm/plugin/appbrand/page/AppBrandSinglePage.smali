.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
.source "AppBrandSinglePage.java"


# instance fields
.field private mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->cleanup()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->cleanup()V

    return-void
.end method

.method protected createContentView()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->getContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onAttachToContainer(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->idMatched([II)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object v0
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasPath(Ljava/lang/String;)Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasUrl(Ljava/lang/String;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mUrl:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->loadURL(Ljava/lang/String;)Z

    return-void
.end method

.method public onPageBackground()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageBackground()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onBackground()V

    return-void
.end method

.method protected onPageDestroy()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageDestroy()V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onDestroy()V

    return-void
.end method

.method public onPageForeground()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->onPageForeground()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandSinglePage;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onForeground()V

    return-void
.end method
