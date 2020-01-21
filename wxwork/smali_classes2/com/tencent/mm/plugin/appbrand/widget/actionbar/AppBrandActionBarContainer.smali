.class public Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;
.source "AppBrandActionBarContainer.java"


# instance fields
.field private mActuallyVisible:Z

.field private mBackgroundColor:I

.field private mDeferStatusBarHeightChange:Z

.field private mForegroundDark:Z

.field private mLastReceivedStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mBackgroundColor:I

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mForegroundDark:Z

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mActuallyVisible:Z

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mDeferStatusBarHeightChange:Z

    return-void
.end method

.method private checkChildIsActionBar(Landroid/view/View;)Z
    .locals 0

    .line 40
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    return p1
.end method

.method private getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    return-object v0
.end method


# virtual methods
.method public onStatusBarHeightChange(I)V
    .locals 1

    .line 111
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mLastReceivedStatusBarHeight:I

    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mDeferStatusBarHeightChange:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onStatusBarHeightChange(I)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->checkChildIsActionBar(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Cant add non ActionBar instance here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetStatusBarForegroundStyle()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mBackgroundColor:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mForegroundDark:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setStatusBarColor(IZ)V

    return-void
.end method

.method public setActuallyVisible(Z)V
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mActuallyVisible:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mActuallyVisible:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->resetStatusBarForegroundStyle()V

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setDeferStatusBarHeightChange(Z)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setDeferStatusBarHeightChange(Z)V

    :cond_2
    return-void
.end method

.method public setDeferStatusBarHeightChange(Z)V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mDeferStatusBarHeightChange:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mDeferStatusBarHeightChange:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 104
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mLastReceivedStatusBarHeight:I

    invoke-super {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onStatusBarHeightChange(I)V

    :cond_1
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mForegroundDark:Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setStatusBarColor(IZ)V

    return-void
.end method

.method public setStatusBarColor(IZ)V
    .locals 1

    .line 71
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mBackgroundColor:I

    .line 72
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mForegroundDark:Z

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->mActuallyVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setStatusBarColor(IZ)V

    return-void
.end method

.method public setStatusBarForegroundStyle(Z)V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setStatusBarColor(IZ)V

    return-void
.end method
