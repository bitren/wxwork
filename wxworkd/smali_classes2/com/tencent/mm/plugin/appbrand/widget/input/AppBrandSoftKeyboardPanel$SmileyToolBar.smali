.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;
.super Landroid/widget/FrameLayout;
.source "AppBrandSoftKeyboardPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$IPanelToolbar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SmileyToolBar"
.end annotation


# instance fields
.field private mIsHide:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 510
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->mIsHide:Z

    .line 511
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0237

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->mIsHide:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    const/4 p2, 0x0

    .line 528
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 529
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move p1, v0

    .line 531
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setIsHide(Z)V
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->mIsHide:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 518
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->mIsHide:Z

    if-eqz v0, :cond_2

    .line 520
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_2

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$SmileyToolBar;->requestLayout()V

    :cond_2
    return-void
.end method
