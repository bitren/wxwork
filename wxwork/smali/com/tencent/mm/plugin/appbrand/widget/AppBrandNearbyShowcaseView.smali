.class public final Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;
.super Landroid/widget/FrameLayout;
.source "AppBrandNearbyShowcaseView.java"


# instance fields
.field private mIconGap:I

.field private mIconSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x19

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconSize:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x13

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x19

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconSize:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x13

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x19

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconSize:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x13

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x19

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconSize:I

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x13

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconGap:I

    return-void
.end method

.method private addIconLayerInner()V
    .locals 4

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconSize:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 78
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 79
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method private relayoutChildren()V
    .locals 5

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconSize:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/lit8 v3, v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconGap:I

    mul-int v2, v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->requestLayout()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public collapseItems(Z)V
    .locals 6

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/16 v0, 0xc8

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 104
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x32

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public expandItems(Z)V
    .locals 6

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/16 v0, 0xc8

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x32

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getExpandDuration()I
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    mul-int/lit8 v0, v0, 0x32

    add-int/lit16 v0, v0, 0xc8

    return v0
.end method

.method public getLayerIcon(I)Landroid/widget/ImageView;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public setIconGap(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconGap:I

    if-eq v0, p1, :cond_0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconGap:I

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->relayoutChildren()V

    :cond_0
    return-void
.end method

.method public setIconLayerCount(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->addIconLayerInner()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->removeViewsInLayout(II)V

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->relayoutChildren()V

    :cond_2
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconSize:I

    if-eq p1, v0, :cond_0

    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->mIconSize:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandNearbyShowcaseView;->relayoutChildren()V

    :cond_0
    return-void
.end method
