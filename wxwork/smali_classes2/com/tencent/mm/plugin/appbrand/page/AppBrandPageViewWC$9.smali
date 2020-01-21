.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;
.super Ljava/lang/Object;
.source "AppBrandPageViewWC.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->createPageSizeChangedChecker(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private foreground:Z

.field private final mEventDidResize:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;

.field private mLastWinHeight:I

.field private mLastWinWidth:I

.field private needDispatchEvent:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Landroid/content/Context;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 742
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->needDispatchEvent:Z

    .line 745
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->foreground:Z

    .line 787
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mEventDidResize:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;

    return-void
.end method

.method private dispatchResized(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EVENT:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;",
            ">(TEVENT;)V"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 812
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getScreenSize(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)[I

    move-result-object v1

    .line 814
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Ljava/util/Map;

    move-result-object v11

    const-string/jumbo v2, "originalPageOrientation"

    .line 815
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->pageOrientation:Ljava/lang/String;

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "lastPageOrientation"

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getUpdatedPageOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 818
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getComponentId()I

    move-result v5

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinHeight:I

    const/4 v0, 0x0

    aget v8, v1, v0

    const/4 v0, 0x1

    aget v9, v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->val$context:Landroid/content/Context;

    .line 820
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v10, v0, Landroid/content/res/Configuration;->orientation:I

    move-object v3, p1

    .line 817
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;->dispatch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIIIIILjava/util/Map;)V

    return-void
.end method

.method private tryDispatchViewDidResize()V
    .locals 5

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$EventOnAppRouteResized;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$EventOnAppRouteResized;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$1;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->dispatchResized(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;)V

    const-string v0, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v1, "tryDispatchViewDidResize, appId[%s], url[%s], now_orientation[%s], send onAppRouteResized instead"

    const/4 v2, 0x3

    .line 795
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getURL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getUpdatedPageOrientation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mEventDidResize:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->dispatchResized(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;)V

    return-void
.end method


# virtual methods
.method public onPageBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 826
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->foreground:Z

    return-void
.end method

.method public onPageForeground()V
    .locals 2

    .line 778
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->needDispatchEvent:Z

    if-eqz v0, :cond_0

    .line 779
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->tryDispatchViewDidResize()V

    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->needDispatchEvent:Z

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->onOrientationChanged(I)V

    const/4 v0, 0x1

    .line 784
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->foreground:Z

    return-void
.end method

.method public onPageLayout(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 5

    .line 750
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getWindowWidthHeight(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 751
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 752
    aget p1, p1, v2

    .line 755
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinWidth:I

    if-ne v1, v3, :cond_1

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinHeight:I

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 758
    :goto_1
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinWidth:I

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinHeight:I

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 762
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinWidth:I

    .line 763
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinHeight:I

    .line 764
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->foreground:Z

    if-eqz p1, :cond_3

    .line 765
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->tryDispatchViewDidResize()V

    goto :goto_2

    .line 767
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->needDispatchEvent:Z

    goto :goto_2

    .line 769
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinWidth:I

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinHeight:I

    if-nez v0, :cond_5

    .line 771
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinWidth:I

    .line 772
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;->mLastWinHeight:I

    :cond_5
    :goto_2
    return-void
.end method
