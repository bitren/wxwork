.class Lbta$5;
.super Ljava/lang/Object;
.source "PageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbta;->createPageSizeChangedChecker(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic crv:Lbta;

.field private foreground:Z

.field private mLastWinHeight:I

.field private mLastWinWidth:I

.field private needDispatchEvent:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lbta;Landroid/content/Context;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lbta$5;->crv:Lbta;

    iput-object p2, p0, Lbta$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 313
    iput-boolean p1, p0, Lbta$5;->needDispatchEvent:Z

    .line 316
    iput-boolean p1, p0, Lbta$5;->foreground:Z

    return-void
.end method

.method private tryDispatchViewDidResize()V
    .locals 11

    .line 360
    iget-object v0, p0, Lbta$5;->crv:Lbta;

    invoke-virtual {v0}, Lbta;->getRuntime()Lbsx;

    move-result-object v0

    invoke-virtual {v0}, Lbsx;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/standalone_ext/PageContainer;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/luggage/standalone_ext/PageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 368
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lbta$5;->crv:Lbta;

    invoke-virtual {v1}, Lbta;->getService()Lbst;

    move-result-object v1

    .line 371
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getScreenSize(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)[I

    move-result-object v1

    const-string v2, "auto"

    .line 373
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->pageOrientation:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 376
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;-><init>()V

    iget-object v3, p0, Lbta$5;->crv:Lbta;

    .line 377
    invoke-virtual {v3}, Lbta;->getComponentId()I

    move-result v4

    iget v5, p0, Lbta$5;->mLastWinWidth:I

    iget v6, p0, Lbta$5;->mLastWinHeight:I

    const/4 v0, 0x0

    aget v7, v1, v0

    const/4 v0, 0x1

    aget v8, v1, v0

    iget-object v0, p0, Lbta$5;->val$context:Landroid/content/Context;

    .line 379
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v9, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x0

    .line 376
    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;->dispatch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIIIIILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onPageBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lbta$5;->foreground:Z

    return-void
.end method

.method public onPageForeground()V
    .locals 2

    .line 349
    iget-boolean v0, p0, Lbta$5;->needDispatchEvent:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-direct {p0}, Lbta$5;->tryDispatchViewDidResize()V

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lbta$5;->needDispatchEvent:Z

    .line 354
    :cond_0
    iget-object v0, p0, Lbta$5;->crv:Lbta;

    invoke-virtual {v0}, Lbta;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    iget-object v1, p0, Lbta$5;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->onOrientationChanged(I)V

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lbta$5;->foreground:Z

    return-void
.end method

.method public onPageLayout(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 5

    .line 321
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getWindowWidthHeight(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 322
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 323
    aget p1, p1, v2

    .line 326
    iget v3, p0, Lbta$5;->mLastWinWidth:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lbta$5;->mLastWinHeight:I

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 329
    :goto_1
    iget v4, p0, Lbta$5;->mLastWinWidth:I

    if-eqz v4, :cond_2

    iget v4, p0, Lbta$5;->mLastWinHeight:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 333
    iput v1, p0, Lbta$5;->mLastWinWidth:I

    .line 334
    iput p1, p0, Lbta$5;->mLastWinHeight:I

    .line 335
    iget-boolean p1, p0, Lbta$5;->foreground:Z

    if-eqz p1, :cond_3

    .line 336
    invoke-direct {p0}, Lbta$5;->tryDispatchViewDidResize()V

    goto :goto_2

    .line 338
    :cond_3
    iput-boolean v2, p0, Lbta$5;->needDispatchEvent:Z

    goto :goto_2

    .line 340
    :cond_4
    iget v0, p0, Lbta$5;->mLastWinWidth:I

    if-nez v0, :cond_5

    iget v0, p0, Lbta$5;->mLastWinHeight:I

    if-nez v0, :cond_5

    .line 342
    iput v1, p0, Lbta$5;->mLastWinWidth:I

    .line 343
    iput p1, p0, Lbta$5;->mLastWinHeight:I

    :cond_5
    :goto_2
    return-void
.end method
