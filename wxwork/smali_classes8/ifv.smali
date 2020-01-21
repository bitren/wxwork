.class public Lifv;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lifv$a;
    }
.end annotation


# static fields
.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:Llc;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private oaZ:[I

.field private final oba:Lifv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 363
    new-instance v0, Lifv$1;

    invoke-direct {v0}, Lifv$1;-><init>()V

    sput-object v0, Lifv;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lifv$a;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lifv;->mActivePointerId:I

    .line 370
    new-instance v0, Lifv$2;

    invoke-direct {v0, p0}, Lifv$2;-><init>(Lifv;)V

    iput-object v0, p0, Lifv;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 419
    iput-object p2, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    .line 420
    iput-object p3, p0, Lifv;->oba:Lifv$a;

    .line 422
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 423
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 424
    iput p3, p0, Lifv;->mEdgeSize:I

    .line 426
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lifv;->mTouchSlop:I

    .line 427
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lifv;->mMaxVelocity:F

    .line 428
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lifv;->mMinVelocity:F

    .line 429
    sget-object p2, Lifv;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Llc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Llc;

    move-result-object p1

    iput-object p1, p0, Lifv;->mScroller:Llc;

    return-void

    .line 416
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup;Lifv$a;)Lifv;
    .locals 2

    .line 384
    new-instance v0, Lifv;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lifv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lifv$a;)V

    return-object v0
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 3

    .line 1334
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1335
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1337
    iget-object v0, p0, Lifv;->oaZ:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Lifv;->mTrackingEdges:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lifv;->mEdgeDragsLocked:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Lifv;->mEdgeDragsInProgress:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Lifv;->mTouchSlop:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1343
    iget-object p2, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {p2, p4}, Lifv$a;->onEdgeLock(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1344
    iget-object p1, p0, Lifv;->mEdgeDragsLocked:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1347
    :cond_1
    iget-object p2, p0, Lifv;->mEdgeDragsInProgress:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lifv;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1364
    :cond_0
    iget-object v1, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {v1, p1}, Lifv$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1365
    :goto_0
    iget-object v3, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {v3, p1}, Lifv$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 1368
    iget p1, p0, Lifv;->mTouchSlop:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1370
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lifv;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 1372
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lifv;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method private clampMag(FFF)F
    .locals 2

    .line 761
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 1

    .line 742
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clearMotionHistory()V
    .locals 2

    .line 868
    iget-object v0, p0, Lifv;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 871
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 872
    iget-object v0, p0, Lifv;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 873
    iget-object v0, p0, Lifv;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 874
    iget-object v0, p0, Lifv;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 875
    iget-object v0, p0, Lifv;->oaZ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 876
    iget-object v0, p0, Lifv;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 877
    iget-object v0, p0, Lifv;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 878
    iput v1, p0, Lifv;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2

    .line 882
    iget-object v0, p0, Lifv;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 885
    aput v1, v0, p1

    .line 886
    iget-object v0, p0, Lifv;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 887
    iget-object v0, p0, Lifv;->mLastMotionX:[F

    aput v1, v0, p1

    .line 888
    iget-object v0, p0, Lifv;->mLastMotionY:[F

    aput v1, v0, p1

    .line 889
    iget-object v0, p0, Lifv;->oaZ:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 890
    iget-object v0, p0, Lifv;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 891
    iget-object v0, p0, Lifv;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 892
    iget v0, p0, Lifv;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lifv;->mPointersDown:I

    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 714
    :cond_0
    iget-object v0, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 715
    div-int/lit8 v1, v0, 0x2

    .line 716
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 718
    invoke-direct {p0, v2}, Lifv;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 721
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 723
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 725
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 728
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 689
    iget v0, p0, Lifv;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lifv;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lifv;->clampMag(III)I

    move-result p4

    .line 690
    iget v0, p0, Lifv;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lifv;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lifv;->clampMag(III)I

    move-result p5

    .line 691
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 692
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 693
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 694
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 703
    iget-object v2, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {v2, p1}, Lifv$a;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lifv;->computeAxisDuration(III)I

    move-result p2

    .line 704
    iget-object p4, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {p4, p1}, Lifv$a;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lifv;->computeAxisDuration(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lifv;->mReleaseInProgress:Z

    .line 857
    iget-object v1, p0, Lifv;->oba:Lifv$a;

    iget-object v2, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lifv$a;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 858
    iput-boolean p1, p0, Lifv;->mReleaseInProgress:Z

    .line 860
    iget p2, p0, Lifv;->mDragState:I

    if-ne p2, v0, :cond_0

    .line 863
    invoke-virtual {p0, p1}, Lifv;->setDragState(I)V

    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 771
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private dragTo(IIII)V
    .locals 10

    .line 1493
    iget-object v0, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1494
    iget-object v1, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1496
    iget-object v2, p0, Lifv;->oba:Lifv$a;

    iget-object v3, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lifv$a;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .line 1497
    iget-object v2, p0, Lifv;->mCapturedView:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 1500
    iget-object p1, p0, Lifv;->oba:Lifv$a;

    iget-object v2, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lifv$a;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p2

    .line 1501
    iget-object p1, p0, Lifv;->mCapturedView:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    move v7, p2

    goto :goto_1

    :cond_1
    move v7, p2

    :goto_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1507
    iget-object v4, p0, Lifv;->oba:Lifv$a;

    iget-object v5, p0, Lifv;->mCapturedView:Landroid/view/View;

    .line 1508
    invoke-virtual/range {v4 .. v9}, Lifv$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 9

    .line 896
    iget-object v0, p0, Lifv;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 897
    new-array v0, p1, [F

    .line 898
    new-array v1, p1, [F

    .line 899
    new-array v2, p1, [F

    .line 900
    new-array v3, p1, [F

    .line 901
    new-array v4, p1, [I

    .line 902
    new-array v5, p1, [I

    .line 903
    new-array p1, p1, [I

    .line 905
    iget-object v6, p0, Lifv;->mInitialMotionX:[F

    if-eqz v6, :cond_1

    .line 906
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 907
    iget-object v6, p0, Lifv;->mInitialMotionY:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 908
    iget-object v6, p0, Lifv;->mLastMotionX:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 909
    iget-object v6, p0, Lifv;->mLastMotionY:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 910
    iget-object v6, p0, Lifv;->oaZ:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 911
    iget-object v6, p0, Lifv;->mEdgeDragsInProgress:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    iget-object v6, p0, Lifv;->mEdgeDragsLocked:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    :cond_1
    iput-object v0, p0, Lifv;->mInitialMotionX:[F

    .line 916
    iput-object v1, p0, Lifv;->mInitialMotionY:[F

    .line 917
    iput-object v2, p0, Lifv;->mLastMotionX:[F

    .line 918
    iput-object v3, p0, Lifv;->mLastMotionY:[F

    .line 919
    iput-object v4, p0, Lifv;->oaZ:[I

    .line 920
    iput-object v5, p0, Lifv;->mEdgeDragsInProgress:[I

    .line 921
    iput-object p1, p0, Lifv;->mEdgeDragsLocked:[I

    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .line 669
    iget-object v0, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 670
    iget-object v0, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 676
    iget-object p1, p0, Lifv;->mScroller:Llc;

    invoke-virtual {p1}, Llc;->abortAnimation()V

    const/4 p1, 0x0

    .line 677
    invoke-virtual {p0, p1}, Lifv;->setDragState(I)V

    return p1

    .line 681
    :cond_0
    iget-object v5, p0, Lifv;->mCapturedView:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lifv;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v6

    .line 682
    iget-object v1, p0, Lifv;->mScroller:Llc;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Llc;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 684
    invoke-virtual {p0, p1}, Lifv;->setDragState(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private go(II)I
    .locals 3

    .line 1569
    iget-object v0, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lifv;->mEdgeSize:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1571
    :goto_0
    iget-object v1, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lifv;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    const/4 v0, 0x4

    .line 1573
    :cond_1
    iget-object v1, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lifv;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    const/4 v0, 0x2

    .line 1575
    :cond_2
    iget-object p1, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lifv;->mEdgeSize:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    const/16 v0, 0x8

    :cond_3
    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1480
    iget-object v0, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lifv;->mMaxVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1481
    iget-object v0, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lifv;->mActivePointerId:I

    .line 1482
    invoke-static {v0, v1}, Ljr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lifv;->mMinVelocity:F

    iget v2, p0, Lifv;->mMaxVelocity:F

    .line 1481
    invoke-direct {p0, v0, v1, v2}, Lifv;->clampMag(FFF)F

    move-result v0

    .line 1484
    iget-object v1, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lifv;->mActivePointerId:I

    .line 1485
    invoke-static {v1, v2}, Ljr;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lifv;->mMinVelocity:F

    iget v3, p0, Lifv;->mMaxVelocity:F

    .line 1484
    invoke-direct {p0, v1, v2, v3}, Lifv;->clampMag(FFF)F

    move-result v1

    .line 1487
    invoke-direct {p0, v0, v1}, Lifv;->dispatchViewReleased(FF)V

    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1314
    invoke-direct {p0, p1, p2, p3, v0}, Lifv;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1317
    invoke-direct {p0, p2, p1, p3, v1}, Lifv;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1320
    invoke-direct {p0, p1, p2, p3, v1}, Lifv;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1323
    invoke-direct {p0, p2, p1, p3, v1}, Lifv;->checkNewEdgeDrag(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1328
    iget-object p1, p0, Lifv;->mEdgeDragsInProgress:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1329
    iget-object p1, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {p1, v0, p3}, Lifv$a;->onEdgeDragStarted(II)V

    :cond_4
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 2

    .line 926
    invoke-direct {p0, p3}, Lifv;->ensureMotionHistorySizeForId(I)V

    .line 927
    iget-object v0, p0, Lifv;->mInitialMotionX:[F

    iget-object v1, p0, Lifv;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 928
    iget-object v0, p0, Lifv;->mInitialMotionY:[F

    iget-object v1, p0, Lifv;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 929
    iget-object v0, p0, Lifv;->oaZ:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lifv;->go(II)I

    move-result p1

    aput p1, v0, p3

    .line 930
    iget p1, p0, Lifv;->mPointersDown:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lifv;->mPointersDown:I

    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 934
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 936
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 937
    invoke-static {p1, v1}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 938
    invoke-static {p1, v1}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 939
    iget-object v5, p0, Lifv;->mLastMotionX:[F

    aput v3, v5, v2

    .line 940
    iget-object v3, p0, Lifv;->mLastMotionY:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, -0x1

    .line 583
    iput v0, p0, Lifv;->mActivePointerId:I

    .line 584
    invoke-direct {p0}, Lifv;->clearMotionHistory()V

    .line 586
    iget-object v0, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 547
    iput-object p1, p0, Lifv;->mCapturedView:Landroid/view/View;

    .line 548
    iput p2, p0, Lifv;->mActivePointerId:I

    .line 549
    iget-object v0, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {v0, p1, p2}, Lifv$a;->onViewCaptured(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 550
    invoke-virtual {p0, p1}, Lifv;->setDragState(I)V

    return-void

    .line 543
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkTouchSlop(II)Z
    .locals 6

    .line 1422
    invoke-virtual {p0, p2}, Lifv;->isPointerDown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1429
    :goto_1
    iget-object v3, p0, Lifv;->mLastMotionX:[F

    aget v3, v3, p2

    iget-object v4, p0, Lifv;->mInitialMotionX:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 1430
    iget-object v4, p0, Lifv;->mLastMotionY:[F

    aget v4, v4, p2

    iget-object v5, p0, Lifv;->mInitialMotionY:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    .line 1433
    iget p1, p0, Lifv;->mTouchSlop:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 1435
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lifv;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_8

    .line 1437
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lifv;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1

    :cond_8
    return v1
.end method

.method public continueSettling(Z)Z
    .locals 11

    .line 811
    iget v0, p0, Lifv;->mDragState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 812
    iget-object v0, p0, Lifv;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->computeScrollOffset()Z

    move-result v0

    .line 813
    iget-object v3, p0, Lifv;->mScroller:Llc;

    invoke-virtual {v3}, Llc;->getCurrX()I

    move-result v3

    .line 814
    iget-object v4, p0, Lifv;->mScroller:Llc;

    invoke-virtual {v4}, Llc;->getCurrY()I

    move-result v10

    .line 815
    iget-object v4, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 816
    iget-object v4, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 819
    iget-object v4, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 822
    iget-object v4, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 826
    :cond_2
    iget-object v4, p0, Lifv;->oba:Lifv$a;

    iget-object v5, p0, Lifv;->mCapturedView:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lifv$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 829
    iget-object v4, p0, Lifv;->mScroller:Llc;

    invoke-virtual {v4}, Llc;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lifv;->mScroller:Llc;

    invoke-virtual {v3}, Llc;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 833
    iget-object v0, p0, Lifv;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->abortAnimation()V

    .line 834
    iget-object v0, p0, Lifv;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 839
    iget-object p1, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lifv;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 841
    :cond_5
    invoke-virtual {p0, v1}, Lifv;->setDragState(I)V

    .line 846
    :cond_6
    :goto_0
    iget p1, p0, Lifv;->mDragState:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .line 1555
    iget-object v0, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1557
    iget-object v1, p0, Lifv;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {v2, v0}, Lifv$a;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1558
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    .line 1559
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getViewDragState()I
    .locals 1

    .line 486
    iget v0, p0, Lifv;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1

    .line 1523
    iget-object v0, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lifv;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public isEdgeTouched(II)Z
    .locals 1

    .line 1476
    invoke-virtual {p0, p2}, Lifv;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifv;->oaZ:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPointerDown(I)Z
    .locals 2

    .line 960
    iget v0, p0, Lifv;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1540
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 1541
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1155
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1156
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 1161
    invoke-virtual {p0}, Lifv;->cancel()V

    .line 1164
    :cond_0
    iget-object v2, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1165
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1167
    :cond_1
    iget-object v2, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1262
    :pswitch_1
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1263
    iget v1, p0, Lifv;->mDragState:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lifv;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    .line 1267
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 1269
    invoke-static {p1, v2}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1270
    iget v5, p0, Lifv;->mActivePointerId:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1275
    :cond_2
    invoke-static {p1, v2}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1276
    invoke-static {p1, v2}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1277
    invoke-virtual {p0, v5, v6}, Lifv;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lifv;->mCapturedView:Landroid/view/View;

    if-ne v5, v6, :cond_3

    .line 1278
    invoke-virtual {p0, v6, v4}, Lifv;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1279
    iget p1, p0, Lifv;->mActivePointerId:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_5

    .line 1287
    invoke-direct {p0}, Lifv;->releaseViewForPointerUp()V

    .line 1290
    :cond_5
    invoke-direct {p0, v0}, Lifv;->clearMotionHistory(I)V

    goto/16 :goto_5

    .line 1192
    :pswitch_2
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1193
    invoke-static {p1, v1}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1194
    invoke-static {p1, v1}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1196
    invoke-direct {p0, v2, p1, v0}, Lifv;->saveInitialMotion(FFI)V

    .line 1199
    iget v1, p0, Lifv;->mDragState:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1203
    invoke-virtual {p0, v1, p1}, Lifv;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 1204
    invoke-virtual {p0, p1, v0}, Lifv;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1206
    iget-object p1, p0, Lifv;->oaZ:[I

    aget p1, p1, v0

    .line 1207
    iget v1, p0, Lifv;->mTrackingEdges:I

    and-int v2, p1, v1

    if-eqz v2, :cond_d

    .line 1208
    iget-object v2, p0, Lifv;->oba:Lifv$a;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lifv$a;->onEdgeTouched(II)V

    goto/16 :goto_5

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 1210
    invoke-virtual {p0, v1, p1}, Lifv;->isCapturedViewUnder(II)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1218
    iget-object p1, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lifv;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 1303
    :pswitch_3
    iget p1, p0, Lifv;->mDragState:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    .line 1304
    invoke-direct {p0, p1, p1}, Lifv;->dispatchViewReleased(FF)V

    .line 1306
    :cond_7
    invoke-virtual {p0}, Lifv;->cancel()V

    goto/16 :goto_5

    .line 1224
    :pswitch_4
    iget v0, p0, Lifv;->mDragState:I

    if-ne v0, v3, :cond_8

    .line 1225
    iget v0, p0, Lifv;->mActivePointerId:I

    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1226
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1227
    invoke-static {p1, v0}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1228
    iget-object v2, p0, Lifv;->mLastMotionX:[F

    iget v3, p0, Lifv;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1229
    iget-object v2, p0, Lifv;->mLastMotionY:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1231
    iget-object v2, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lifv;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lifv;->dragTo(IIII)V

    .line 1233
    invoke-direct {p0, p1}, Lifv;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 1236
    :cond_8
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_b

    .line 1238
    invoke-static {p1, v2}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1239
    invoke-static {p1, v2}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1240
    invoke-static {p1, v2}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1241
    iget-object v6, p0, Lifv;->mInitialMotionX:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1242
    iget-object v7, p0, Lifv;->mInitialMotionY:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1244
    invoke-direct {p0, v6, v7, v1}, Lifv;->reportNewEdgeDrags(FFI)V

    .line 1245
    iget v8, p0, Lifv;->mDragState:I

    if-ne v8, v3, :cond_9

    goto :goto_4

    :cond_9
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1250
    invoke-virtual {p0, v4, v5}, Lifv;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    .line 1251
    invoke-direct {p0, v4, v6, v7}, Lifv;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1252
    invoke-virtual {p0, v4, v1}, Lifv;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1256
    :cond_b
    :goto_4
    invoke-direct {p0, p1}, Lifv;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 1295
    :pswitch_5
    iget p1, p0, Lifv;->mDragState:I

    if-ne p1, v3, :cond_c

    .line 1296
    invoke-direct {p0}, Lifv;->releaseViewForPointerUp()V

    .line 1298
    :cond_c
    invoke-virtual {p0}, Lifv;->cancel()V

    goto :goto_5

    .line 1171
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1173
    invoke-static {p1, v2}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1174
    invoke-virtual {p0, v2, v3}, Lifv;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 1176
    invoke-direct {p0, v0, v1, p1}, Lifv;->saveInitialMotion(FFI)V

    .line 1182
    invoke-virtual {p0, v2, p1}, Lifv;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1184
    iget-object v0, p0, Lifv;->oaZ:[I

    aget v0, v0, p1

    .line 1185
    iget v1, p0, Lifv;->mTrackingEdges:I

    and-int v2, v0, v1

    if-eqz v2, :cond_d

    .line 1186
    iget-object v2, p0, Lifv;->oba:Lifv$a;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lifv$a;->onEdgeTouched(II)V

    :cond_d
    :goto_5
    return-void

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

.method setDragState(I)V
    .locals 1

    .line 964
    iget v0, p0, Lifv;->mDragState:I

    if-eq v0, p1, :cond_0

    .line 965
    iput p1, p0, Lifv;->mDragState:I

    .line 966
    iget-object v0, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {v0, p1}, Lifv$a;->onViewDragStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 968
    iput-object p1, p0, Lifv;->mCapturedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 0

    .line 528
    iput p1, p0, Lifv;->mEdgeSize:I

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .line 505
    iput p1, p0, Lifv;->mTrackingEdges:I

    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0

    .line 464
    iput p1, p0, Lifv;->mMaxVelocity:F

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    .line 453
    iput p1, p0, Lifv;->mMinVelocity:F

    return-void
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 441
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lifv;->mTouchSlop:I

    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    .line 648
    iget-boolean v0, p0, Lifv;->mReleaseInProgress:Z

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lifv;->mActivePointerId:I

    .line 654
    invoke-static {v0, v1}, Ljr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lifv;->mActivePointerId:I

    .line 655
    invoke-static {v1, v2}, Ljr;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 653
    invoke-direct {p0, p1, p2, v0, v1}, Lifv;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    return p1

    .line 649
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1046
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1047
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 1052
    invoke-virtual {p0}, Lifv;->cancel()V

    .line 1055
    :cond_0
    iget-object v2, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1056
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1058
    :cond_1
    iget-object v2, p0, Lifv;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1132
    :pswitch_1
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 1133
    invoke-direct {p0, p1}, Lifv;->clearMotionHistory(I)V

    goto/16 :goto_2

    .line 1082
    :pswitch_2
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1083
    invoke-static {p1, v1}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1084
    invoke-static {p1, v1}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1086
    invoke-direct {p0, v5, p1, v0}, Lifv;->saveInitialMotion(FFI)V

    .line 1089
    iget v1, p0, Lifv;->mDragState:I

    if-nez v1, :cond_2

    .line 1090
    iget-object p1, p0, Lifv;->oaZ:[I

    aget p1, p1, v0

    .line 1091
    iget v1, p0, Lifv;->mTrackingEdges:I

    and-int v2, p1, v1

    if-eqz v2, :cond_7

    .line 1092
    iget-object v2, p0, Lifv;->oba:Lifv$a;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lifv$a;->onEdgeTouched(II)V

    goto/16 :goto_2

    :cond_2
    if-ne v1, v2, :cond_7

    float-to-int v1, v5

    float-to-int p1, p1

    .line 1096
    invoke-virtual {p0, v1, p1}, Lifv;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 1097
    iget-object v1, p0, Lifv;->mCapturedView:Landroid/view/View;

    if-ne p1, v1, :cond_7

    .line 1098
    invoke-virtual {p0, p1, v0}, Lifv;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 1107
    :pswitch_3
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1109
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1110
    invoke-static {p1, v1}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1111
    invoke-static {p1, v1}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1112
    iget-object v7, p0, Lifv;->mInitialMotionX:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    .line 1113
    iget-object v8, p0, Lifv;->mInitialMotionY:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    .line 1115
    invoke-direct {p0, v7, v8, v2}, Lifv;->reportNewEdgeDrags(FFI)V

    .line 1116
    iget v9, p0, Lifv;->mDragState:I

    if-ne v9, v4, :cond_3

    goto :goto_1

    :cond_3
    float-to-int v5, v5

    float-to-int v6, v6

    .line 1121
    invoke-virtual {p0, v5, v6}, Lifv;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1122
    invoke-direct {p0, v5, v7, v8}, Lifv;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1123
    invoke-virtual {p0, v5, v2}, Lifv;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lifv;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1139
    :pswitch_4
    invoke-virtual {p0}, Lifv;->cancel()V

    goto :goto_2

    .line 1062
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1064
    invoke-static {p1, v3}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 1065
    invoke-direct {p0, v0, v1, p1}, Lifv;->saveInitialMotion(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 1067
    invoke-virtual {p0, v0, v1}, Lifv;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lifv;->mCapturedView:Landroid/view/View;

    if-ne v0, v1, :cond_6

    iget v1, p0, Lifv;->mDragState:I

    if-ne v1, v2, :cond_6

    .line 1071
    invoke-virtual {p0, v0, p1}, Lifv;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1074
    :cond_6
    iget-object v0, p0, Lifv;->oaZ:[I

    aget v0, v0, p1

    .line 1075
    iget v1, p0, Lifv;->mTrackingEdges:I

    and-int v2, v0, v1

    if-eqz v2, :cond_7

    .line 1076
    iget-object v2, p0, Lifv;->oba:Lifv$a;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lifv$a;->onEdgeTouched(II)V

    .line 1144
    :cond_7
    :goto_2
    iget p1, p0, Lifv;->mDragState:I

    if-ne p1, v4, :cond_8

    const/4 v3, 0x1

    :cond_8
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    .line 628
    iput-object p1, p0, Lifv;->mCapturedView:Landroid/view/View;

    const/4 p1, -0x1

    .line 629
    iput p1, p0, Lifv;->mActivePointerId:I

    const/4 p1, 0x0

    .line 631
    invoke-direct {p0, p2, p3, p1, p1}, Lifv;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    return p1
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 984
    iget-object v0, p0, Lifv;->mCapturedView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lifv;->mActivePointerId:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 988
    iget-object v0, p0, Lifv;->oba:Lifv$a;

    invoke-virtual {v0, p1, p2}, Lifv$a;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    iput p2, p0, Lifv;->mActivePointerId:I

    .line 990
    invoke-virtual {p0, p1, p2}, Lifv;->captureChildView(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
