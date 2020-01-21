.class public Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;
.super Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;
.source "AppBrandPageStatusBarHelper21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private mLastOrientation:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mLastOrientation:I

    return-void
.end method

.method private static getLocationOnScreen_y(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [I

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x1

    .line 148
    aget p0, v0, p0

    return p0
.end method

.method private showStatusBar(Z)V
    .locals 2

    .line 31
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->SHOWN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    and-int/lit8 p1, p1, -0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public hideStatusBar()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x400

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 111
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    or-int/lit16 v1, v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;->onOrientationChanged(I)V

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mLastOrientation:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mLastOrientation:I

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->hideStatusBar()V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 139
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->SHOWN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    if-ne p1, v0, :cond_3

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->showStatusBar()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPageBackground()V
    .locals 0

    return-void
.end method

.method public onPageForeground()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelperBase;->onPageForeground()V

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$page$statusbar$IPageStatusBarHelper$StatusBarState:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->mState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->hideStatusBar()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->showStatusBar(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showStatusBar()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/AppBrandPageStatusBarHelper21;->showStatusBar(Z)V

    return-void
.end method
