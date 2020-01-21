.class public Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "DrawStatusBarPreference.java"


# instance fields
.field private mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    return-void
.end method


# virtual methods
.method public getResourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getStatusBarColor()I
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0607b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getActionbarColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIColorHelper;->compositeColors(II)I

    move-result v0

    return v0
.end method

.method public initSwipeBack()V
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->initSwipeBack()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->removeView(Landroid/view/View;)V

    .line 29
    new-instance v1, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/statusbar/DrawStatusBarPreference;->mWrappingFrame:Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
