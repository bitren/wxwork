.class public Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "MMSmoothHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView$WorkspaceOvershootInterpolator;
    }
.end annotation


# instance fields
.field private mLastMotionX:F

.field private mRect:Landroid/graphics/Rect;

.field private mRootChildView:Landroid/view/View;

.field private mScrollInterpolator:Landroid/view/animation/Interpolator;

.field private mTranslateAnimation:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    .line 51
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->setFadingEdgeLength(I)V

    return-void
.end method


# virtual methods
.method public isLayoutChanged()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOverScroll()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 76
    iget v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    .line 77
    iput v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    .line 79
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollBy(II)V

    .line 81
    iput v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->isOverScroll()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 91
    :pswitch_1
    iput v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->isLayoutChanged()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->startAnimation()V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mLastMotionX:F

    .line 99
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public startAnimation()V
    .locals 5

    .line 103
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mTranslateAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRootChildView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public willBeOverScroll()Z
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
