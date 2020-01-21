.class public abstract Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "DrawStatusBarActivity.java"


# instance fields
.field private mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    return-void
.end method


# virtual methods
.method protected getStatusBarColor()I
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getActionbarColor()I

    move-result v0

    return v0
.end method

.method public initSwipeBack()V
    .locals 4

    .line 22
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->initSwipeBack()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setActionbarColor(I)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setActionbarColor(I)V

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/statusbar/StatusBarUIUtils;->isWindowLightStatusBar(Landroid/view/Window;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;->setStatusBarColor(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
