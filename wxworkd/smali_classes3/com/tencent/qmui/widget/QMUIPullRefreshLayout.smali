.class public Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;
.super Landroid/view/ViewGroup;
.source "QMUIPullRefreshLayout.java"

# interfaces
.implements Ljk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;,
        Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;,
        Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$b;,
        Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;
    }
.end annotation


# instance fields
.field private acX:Z

.field private ada:F

.field private cTy:Z

.field private czh:Z

.field private dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

.field private dxJ:Landroid/view/View;

.field private dxK:I

.field private dxL:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;

.field private dxM:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$b;

.field private dxN:I

.field private dxO:I

.field private dxP:I

.field private dxQ:I

.field private dxR:I

.field private dxS:I

.field private dxT:Z

.field private dxU:Z

.field private dxV:Z

.field private dxW:Z

.field private dxX:Z

.field private dxY:Z

.field private dxZ:F

.field dya:Z

.field private mActivePointerId:I

.field private mInitialMotionY:F

.field private mLastMotionY:F

.field private mMaxVelocity:F

.field private mScroller:Landroid/widget/Scroller;

.field private mTargetView:Landroid/view/View;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final zL:Ljm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040007

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxK:I

    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->cTy:Z

    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxT:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxU:Z

    .line 60
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxX:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxY:Z

    const v0, 0x3f266666    # 0.65f

    .line 75
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxZ:F

    .line 139
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dya:Z

    .line 88
    invoke-virtual {p0, v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->setWillNotDraw(Z)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mMaxVelocity:F

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    invoke-static {p1, v0}, Lckj;->t(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTouchSlop:I

    .line 94
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    .line 95
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const v3, 0x3f7ae148    # 0.98f

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->setFriction(F)V

    .line 97
    invoke-direct {p0, p2}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->k(Landroid/util/AttributeSet;)V

    .line 98
    invoke-static {p0, v2}, Ljs;->d(Landroid/view/ViewGroup;Z)V

    .line 100
    new-instance v0, Ljm;

    invoke-direct {v0, p0}, Ljm;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->zL:Ljm;

    .line 102
    sget-object v0, La;->ef:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/high16 p3, -0x80000000

    .line 106
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxN:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lckj;->dp2px(Landroid/content/Context;I)I

    move-result p2

    .line 108
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxP:I

    const/4 p2, 0x3

    .line 111
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    const/4 p2, 0x4

    .line 114
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxT:Z

    .line 120
    iget-boolean p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxT:Z

    if-nez p2, :cond_0

    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    if-ne p2, p3, :cond_0

    .line 121
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxN:I

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxO:I

    .line 128
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    return-void

    :catchall_0
    move-exception p2

    .line 125
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private A(IZ)V
    .locals 3

    .line 639
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 640
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxU:Z

    if-nez v0, :cond_0

    .line 641
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 643
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    if-eq p1, v0, :cond_5

    .line 644
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljs;->p(Landroid/view/View;I)V

    .line 645
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    .line 646
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    sub-int/2addr p1, v0

    if-eqz p2, :cond_1

    .line 648
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    sub-int/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    sub-int/2addr v1, v2

    invoke-interface {p2, v0, p1, v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;->V(III)V

    .line 651
    :cond_1
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxL:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;

    if-eqz p1, :cond_2

    .line 652
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    invoke-interface {p1, p2}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;->pq(I)V

    .line 656
    :cond_2
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    if-lt p1, p2, :cond_3

    .line 657
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxP:I

    goto :goto_0

    .line 658
    :cond_3
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    if-gt p1, v0, :cond_4

    .line 659
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxN:I

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    sub-float/2addr p1, p2

    .line 662
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxN:I

    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxP:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 665
    :goto_0
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxO:I

    if-eq p1, p2, :cond_5

    .line 666
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    sub-int p2, p1, p2

    invoke-static {v0, p2}, Ljs;->p(Landroid/view/View;I)V

    .line 667
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxO:I

    .line 668
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxL:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;

    if-eqz p1, :cond_5

    .line 669
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    invoke-interface {p1, p2}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;->pr(I)V

    :cond_5
    return-void
.end method

.method private Y(F)V
    .locals 2

    .line 528
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->ada:F

    sub-float/2addr p1, v0

    .line 529
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTouchSlop:I

    int-to-float v1, v0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    if-le p1, v0, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    if-nez p1, :cond_1

    .line 530
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->ada:F

    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mInitialMotionY:F

    .line 531
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mInitialMotionY:F

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mLastMotionY:F

    const/4 p1, 0x1

    .line 532
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    :cond_1
    return-void
.end method

.method private aoZ()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 421
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 422
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 423
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    iput-object v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private apc()V
    .locals 1

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    .line 522
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxX:Z

    .line 523
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    .line 524
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxY:Z

    return-void
.end method

.method private c(FZ)V
    .locals 2

    .line 634
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxZ:F

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 635
    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->A(IZ)V

    return-void
.end method

.method private k(Landroid/util/AttributeSet;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->j(Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    if-eqz v0, :cond_2

    .line 181
    move-object v0, p1

    check-cast v0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->addView(Landroid/view/View;)V

    return-void

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "refreshView must be a view"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 503
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v0

    .line 504
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 505
    iget v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 509
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private pp(I)V
    .locals 9

    .line 431
    iget v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    const/4 v1, 0x1

    if-lt v2, v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->onRefresh()V

    if-lez p1, :cond_0

    .line 434
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 439
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxY:Z

    .line 440
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_0

    .line 444
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    .line 445
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    .line 449
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxX:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_0

    :cond_3
    if-gez p1, :cond_4

    .line 454
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    .line 455
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    const v8, 0x7fffffff

    move v4, p1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_0

    .line 459
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    .line 460
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method private releaseVelocityTracker()V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 685
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 686
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 2

    const/4 v0, 0x0

    .line 514
    invoke-virtual {p0, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->setResetToInitFlag(Z)V

    .line 515
    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->A(IZ)V

    .line 516
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    invoke-interface {v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;->stop()V

    .line 517
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->apc()V

    return-void
.end method

.method private s(Landroid/view/MotionEvent;)V
    .locals 1

    .line 677
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 678
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 680
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public aoY()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    return-void
.end method

.method public apa()V
    .locals 2

    .line 477
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxO:I

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxP:I

    if-ne v0, v1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->onRefresh()V

    return-void

    .line 481
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->aoZ()V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->onRefresh()V

    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    .line 484
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    return-void
.end method

.method public apb()V
    .locals 2

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->cTy:Z

    .line 489
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    invoke-interface {v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;->stop()V

    .line 490
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    .line 491
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxX:Z

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    .line 493
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 693
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dya:Z

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 695
    invoke-direct {p0, v0, v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->A(IZ)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto/16 :goto_3

    .line 697
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    if-eqz v0, :cond_4

    .line 698
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    .line 699
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    if-ne v0, v2, :cond_3

    .line 700
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 702
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    instance-of v2, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 703
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    goto :goto_0

    .line 704
    :cond_1
    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 705
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->fling(I)V

    :cond_2
    :goto_0
    return-void

    .line 710
    :cond_3
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    sub-int/2addr v2, v0

    invoke-virtual {v3, v1, v0, v1, v2}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_3

    .line 712
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    if-eqz v0, :cond_5

    .line 713
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    .line 714
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget v3, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 715
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_3

    .line 716
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxX:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 717
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxX:Z

    .line 718
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    if-lt v0, v1, :cond_6

    .line 719
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->apa()V

    .line 720
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    goto :goto_1

    .line 722
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    .line 724
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    goto :goto_3

    .line 725
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxY:Z

    if-eqz v0, :cond_9

    .line 726
    iput-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxY:Z

    .line 727
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    if-lt v0, v1, :cond_8

    .line 728
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxW:Z

    goto :goto_2

    .line 730
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxV:Z

    .line 732
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    :cond_9
    :goto_3
    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 191
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxK:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    if-le p2, v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->zL:Ljm;

    invoke-virtual {v0}, Ljm;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method protected j(Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 171
    new-instance p1, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$RefreshView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public kB()Z
    .locals 5

    .line 555
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxM:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$b;

    if-eqz v0, :cond_0

    .line 556
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$b;->a(Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;Landroid/view/View;)Z

    move-result v0

    return v0

    .line 558
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, -0x1

    if-ge v0, v1, :cond_6

    .line 559
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 560
    check-cast v0, Landroid/widget/AbsListView;

    .line 561
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 562
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3

    .line 565
    :cond_3
    invoke-static {v0, v2}, Ljs;->k(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    return v3

    .line 568
    :cond_6
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-static {v0, v2}, Ljs;->k(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 538
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 540
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->reset()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 274
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->aoZ()V

    .line 276
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 279
    invoke-interface {v1, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;->t(Landroid/view/MotionEvent;)V

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->kB()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->acX:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    const-string p1, "QMUIPullRefreshLayout"

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 300
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 304
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 305
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->Y(F)V

    goto :goto_0

    .line 314
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    const/4 v0, -0x1

    .line 315
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    .line 316
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    if-eqz v0, :cond_5

    .line 317
    invoke-interface {v0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;->t(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 288
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    .line 289
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    .line 290
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    .line 294
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->ada:F

    goto :goto_0

    .line 309
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 322
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    return p1

    :cond_6
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 249
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getMeasuredWidth()I

    move-result p1

    .line 250
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getMeasuredHeight()I

    move-result p2

    .line 251
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->aoZ()V

    .line 255
    iget-object p3, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-nez p3, :cond_1

    const-string p1, "QMUIPullRefreshLayout"

    const-string/jumbo p2, "onLayout: mTargetView == null"

    .line 256
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingLeft()I

    move-result p3

    .line 261
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingTop()I

    move-result p4

    .line 262
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingLeft()I

    move-result p5

    sub-int p5, p1, p5

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    .line 263
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    .line 264
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    add-int v2, p4, v1

    add-int/2addr p5, p3

    add-int/2addr p4, p2

    add-int/2addr p4, v1

    invoke-virtual {v0, p3, v2, p5, p4}, Landroid/view/View;->layout(IIII)V

    .line 266
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 267
    iget-object p3, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 268
    iget-object p4, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxO:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 219
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->aoZ()V

    .line 221
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "QMUIPullRefreshLayout"

    const-string/jumbo p2, "onMeasure: mTargetView == null"

    .line 222
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 225
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 228
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 227
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 229
    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 230
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->measureChild(Landroid/view/View;II)V

    const/4 p1, -0x1

    .line 231
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxK:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 232
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 233
    invoke-virtual {p0, p2}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 234
    iput p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxK:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 238
    :cond_2
    :goto_1
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxN:I

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    .line 239
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    neg-int p2, p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxN:I

    .line 240
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxO:I

    .line 242
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxT:Z

    if-eqz p1, :cond_4

    .line 243
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxP:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxJ:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxS:I

    :cond_4
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 164
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    const-string p1, "QMUIPullRefreshLayout"

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNestedPreFling: mTargetCurrentOffset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ; velocityX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " ; velocityY = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    const-string p1, "QMUIPullRefreshLayout"

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNestedPreScroll: dx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; dy = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    iget p2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    sub-int/2addr p1, p2

    if-lez p3, :cond_1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    if-lt p3, p1, :cond_0

    .line 592
    aput p1, p4, v0

    .line 593
    invoke-direct {p0, p2, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->A(IZ)V

    goto :goto_0

    .line 595
    :cond_0
    aput p3, p4, v0

    neg-int p1, p3

    int-to-float p1, p1

    .line 596
    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->c(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const-string p1, "QMUIPullRefreshLayout"

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onNestedScroll: dxConsumed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; dyConsumed = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; dxUnconsumed = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ; dyUnconsumed = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p5, :cond_0

    .line 605
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->kB()Z

    move-result p1

    if-nez p1, :cond_0

    neg-int p1, p5

    int-to-float p1, p1

    const/4 p2, 0x1

    .line 606
    invoke-direct {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->c(FZ)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const-string v0, "QMUIPullRefreshLayout"

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNestedScrollAccepted: axes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->zL:Ljm;

    invoke-virtual {v0, p1, p2, p3}, Ljm;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 583
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->acX:Z

    return-void
.end method

.method protected onRefresh()V
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->cTy:Z

    if-eqz v0, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    invoke-interface {v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;->apa()V

    .line 471
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxL:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;

    if-eqz v0, :cond_1

    .line 472
    invoke-interface {v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;->onRefresh()V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const-string p1, "QMUIPullRefreshLayout"

    .line 575
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onStartNestedScroll: nestedScrollAxes = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const-string v0, "QMUIPullRefreshLayout"

    const-string/jumbo v1, "onStopNestedScroll"

    .line 617
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->zL:Ljm;

    invoke-virtual {v0, p1}, Ljm;->onStopNestedScroll(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 619
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->acX:Z

    .line 620
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->pp(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 327
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 329
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->kB()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->acX:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 335
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->s(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 387
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 377
    :pswitch_2
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "QMUIPullRefreshLayout"

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 379
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 382
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    goto/16 :goto_1

    .line 411
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->releaseVelocityTracker()V

    return v2

    .line 348
    :pswitch_4
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2

    const-string p1, "QMUIPullRefreshLayout"

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 350
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 353
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 354
    invoke-direct {p0, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->Y(F)V

    .line 356
    iget-boolean v3, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    if-eqz v3, :cond_8

    .line 357
    iget v3, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mLastMotionY:F

    sub-float v3, v0, v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_3

    .line 359
    invoke-direct {p0, v3, v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->c(FZ)V

    goto :goto_0

    .line 361
    :cond_3
    iget v4, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    iget v5, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    .line 362
    invoke-direct {p0, v3, v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->c(FZ)V

    .line 364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 365
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 367
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 369
    :cond_4
    invoke-direct {p0, v3, v1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->c(FZ)V

    .line 372
    :goto_0
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mLastMotionY:F

    goto :goto_1

    .line 391
    :pswitch_5
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    const-string p1, "QMUIPullRefreshLayout"

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 393
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 397
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    if-eqz v0, :cond_6

    .line 398
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    .line 399
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v3, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mMaxVelocity:F

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 400
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 401
    invoke-direct {p0, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->pp(I)V

    :cond_6
    const/4 v0, -0x1

    .line 403
    iput v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    .line 404
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->releaseVelocityTracker()V

    .line 405
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxI:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;

    if-eqz v0, :cond_7

    .line 406
    invoke-interface {v0, p1}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$a;->t(Landroid/view/MotionEvent;)V

    :cond_7
    return v2

    .line 339
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mActivePointerId:I

    .line 340
    iput-boolean v2, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->czh:Z

    .line 341
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->apc()V

    .line 342
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_8

    .line 343
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_8
    :goto_1
    return v1

    :cond_9
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public po(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    .line 133
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxR:I

    .line 134
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->reset()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->requestLayout()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 210
    invoke-static {v0}, Ljs;->ax(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 213
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setChildScrollUpCallback(Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxM:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$b;

    return-void
.end method

.method public setEnableOverPull(Z)V
    .locals 0

    .line 498
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxU:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 547
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 549
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->reset()V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnPullListener(Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxL:Lcom/tencent/qmui/widget/QMUIPullRefreshLayout$c;

    return-void
.end method

.method public setResetToInitFlag(Z)V
    .locals 1

    .line 142
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dya:Z

    .line 143
    iget-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dya:Z

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->aoY()V

    .line 145
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->dxQ:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIPullRefreshLayout;->c(FZ)V

    :cond_0
    return-void
.end method
