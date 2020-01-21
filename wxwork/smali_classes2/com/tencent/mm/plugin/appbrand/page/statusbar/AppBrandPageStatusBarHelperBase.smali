.class public Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;
.super Ljava/lang/Object;
.source "AppBrandPageStatusBarHelperBase.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;


# instance fields
.field protected final mPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field protected final mState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->SHOWN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;->mPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-void
.end method


# virtual methods
.method public getCurrentState()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    return-object v0
.end method

.method public hideStatusBar()V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageBackground()V
    .locals 0

    return-void
.end method

.method public onPageForeground()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;->mPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;->mPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->configFullScreen(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public showStatusBar()V
    .locals 0

    return-void
.end method
