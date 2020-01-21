.class public Lcom/tencent/mm/ui/mogic/WxViewDragHelper;
.super Ljava/lang/Object;
.source "WxViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "WxViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;)V
    .locals 1

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$2;-><init>(Lcom/tencent/mm/ui/mogic/WxViewDragHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 383
    iput-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 384
    iput-object p3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    .line 386
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 387
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

    .line 388
    iput p3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeSize:I

    .line 390
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

    .line 391
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMaxVelocity:F

    .line 392
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMinVelocity:F

    .line 393
    sget-object p2, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1, p2}, Llc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Llc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    return-void

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 377
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 3

    .line 1234
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1235
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTrackingEdges:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsLocked:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsInProgress:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

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

    .line 1243
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1244
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsLocked:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1247
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsInProgress:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

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

    .line 1264
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1265
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

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

    .line 1268
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1270
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 1272
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

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

    .line 683
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

    .line 666
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

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 789
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 796
    iput v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 803
    aput v1, v0, p1

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 810
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 639
    div-int/lit8 v1, v0, 0x2

    .line 640
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 642
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 645
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 647
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 649
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

    .line 652
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 613
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->clampMag(III)I

    move-result p4

    .line 614
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMinVelocity:F

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMaxVelocity:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->clampMag(III)I

    move-result p5

    .line 615
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 616
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 617
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 618
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

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->computeAxisDuration(III)I

    move-result p2

    .line 628
    iget-object p4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {p4, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->computeAxisDuration(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static create(Landroid/view/ViewGroup;FLcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;)Lcom/tencent/mm/ui/mogic/WxViewDragHelper;
    .locals 1

    .line 362
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;)Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    move-result-object p0

    .line 363
    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;)Lcom/tencent/mm/ui/mogic/WxViewDragHelper;
    .locals 2

    .line 349
    new-instance v0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mReleaseInProgress:Z

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 777
    iput-boolean p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mReleaseInProgress:Z

    .line 779
    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne p2, v0, :cond_0

    .line 781
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setDragState(I)V

    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 691
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 692
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private dragTo(IIII)V
    .locals 10

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1385
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1387
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    .line 1388
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 1391
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p2

    .line 1392
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

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

    .line 1398
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 9

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 815
    new-array v0, p1, [F

    .line 816
    new-array v1, p1, [F

    .line 817
    new-array v2, p1, [F

    .line 818
    new-array v3, p1, [F

    .line 819
    new-array v4, p1, [I

    .line 820
    new-array v5, p1, [I

    .line 821
    new-array p1, p1, [I

    .line 823
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    if-eqz v6, :cond_1

    .line 824
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionY:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionX:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionY:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 828
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsLocked:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    .line 834
    iput-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionY:[F

    .line 835
    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionX:[F

    .line 836
    iput-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionY:[F

    .line 837
    iput-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    .line 838
    iput-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsInProgress:[I

    .line 839
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsLocked:[I

    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 598
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {p1}, Llc;->abortAnimation()V

    .line 599
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setDragState(I)V

    return v0

    .line 603
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v6

    const-string v1, "WxViewDragHelper"

    const-string v4, "ashutest:: xvel %d, yvel %d, dx %d, dy %d duration %d"

    const/4 v5, 0x5

    .line 604
    new-array v5, v5, [Ljava/lang/Object;

    .line 605
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, v5, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, v5, v0

    const/4 p3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, p3

    const/4 p3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, p3

    .line 604
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Llc;->startScroll(IIIII)V

    .line 608
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setDragState(I)V

    return p4
.end method

.method private getEdgesTouched(II)I
    .locals 3

    .line 1458
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeSize:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1459
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeSize:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1460
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1461
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeSize:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMaxVelocity:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 1373
    invoke-static {v0, v1}, Ljr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMinVelocity:F

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMaxVelocity:F

    .line 1372
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->clampMag(FFF)F

    move-result v0

    .line 1375
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 1376
    invoke-static {v1, v2}, Ljr;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMinVelocity:F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMaxVelocity:F

    .line 1375
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 1378
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->dispatchViewReleased(FF)V

    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1214
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1217
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1220
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1223
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1228
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeDragsInProgress:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1229
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {p1, v0, p3}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onEdgeDragStarted(II)V

    :cond_4
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 2

    .line 844
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionX:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionY:[F

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionY:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->getEdgesTouched(II)I

    move-result p1

    aput p1, v0, p3

    .line 848
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mPointersDown:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 6

    .line 852
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 854
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 855
    invoke-static {p1, v1}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 856
    invoke-static {p1, v1}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 857
    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionX:[F

    aput v3, v5, v2

    .line 858
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionY:[F

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 9

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->cancel()V

    .line 527
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->getCurrX()I

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v1}, Llc;->getCurrY()I

    move-result v1

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v2}, Llc;->abortAnimation()V

    .line 531
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v2}, Llc;->getCurrX()I

    move-result v5

    .line 532
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v2}, Llc;->getCurrY()I

    move-result v6

    .line 533
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 535
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setDragState(I)V

    return-void
.end method

.method protected canScroll(Landroid/view/View;ZIIII)Z
    .locals 13

    move-object v0, p1

    .line 924
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 925
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 926
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 928
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 933
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p5, v3

    .line 934
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p6, v4

    .line 935
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 936
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v11, v6, v10

    .line 937
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v12, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    move/from16 v10, p4

    .line 936
    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    .line 943
    invoke-static {p1, v1}, Ljs;->j(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v1, p4

    neg-int v1, v1

    .line 944
    invoke-static {p1, v1}, Ljs;->k(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    return v2
.end method

.method public cancel()V
    .locals 1

    const/4 v0, -0x1

    .line 512
    iput v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 513
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->clearMotionHistory()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 517
    iput-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 480
    iput p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 482
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setDragState(I)V

    return-void

    .line 475
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkTouchSlop(I)Z
    .locals 4

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1294
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public checkTouchSlop(II)Z
    .locals 6

    .line 1317
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->isPointerDown(I)Z

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

    .line 1324
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionX:[F

    aget v3, v3, p2

    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 1325
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionY:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionY:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float v3, v3, v3

    mul-float v4, v4, v4

    add-float/2addr v3, v4

    .line 1328
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 1330
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_8

    .line 1332
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

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

    .line 731
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->computeScrollOffset()Z

    move-result v0

    .line 733
    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v3}, Llc;->getCurrX()I

    move-result v3

    .line 734
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v4}, Llc;->getCurrY()I

    move-result v10

    .line 735
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 736
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 739
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 742
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 746
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    iget-object v5, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 749
    iget-object v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v4}, Llc;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v3}, Llc;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->abortAnimation()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    invoke-virtual {v0}, Llc;->isFinished()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 758
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 760
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setDragState(I)V

    .line 765
    :cond_6
    :goto_0
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1446
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1447
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1448
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

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

.method public flingCapturedView(IIII)V
    .locals 10

    .line 706
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mReleaseInProgress:Z

    if-eqz v0, :cond_0

    .line 711
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mScroller:Llc;

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 712
    invoke-static {v0, v4}, Ljr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 713
    invoke-static {v0, v5}, Ljr;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v5, v0

    move v6, p1

    move v7, p3

    move v8, p2

    move v9, p4

    .line 711
    invoke-virtual/range {v1 .. v9}, Llc;->fling(IIIIIIII)V

    const/4 p1, 0x2

    .line 716
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setDragState(I)V

    return-void

    .line 707
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActivePointerId()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 1

    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeSize:I

    return v0
.end method

.method public getMaxVelocity()F
    .locals 1

    .line 422
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMaxVelocity:F

    return v0
.end method

.method public getMinVelocity()F
    .locals 1

    .line 414
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMinVelocity:F

    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTouchSlop:I

    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public isEdgeTouched(I)Z
    .locals 4

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1349
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEdgeTouched(II)Z
    .locals 1

    .line 1367
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

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

    .line 876
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mPointersDown:I

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

    .line 1429
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1430
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1431
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 1432
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1062
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1063
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->cancel()V

    .line 1071
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1072
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1074
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1164
    :pswitch_1
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1165
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    if-ne v0, v1, :cond_5

    .line 1168
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 1170
    invoke-static {p1, v2}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 1171
    iget v5, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1176
    :cond_2
    invoke-static {p1, v2}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1177
    invoke-static {p1, v2}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1178
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v5, v6, :cond_3

    .line 1179
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1180
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_5

    .line 1187
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->releaseViewForPointerUp()V

    .line 1190
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->clearMotionHistory(I)V

    goto/16 :goto_5

    .line 1098
    :pswitch_2
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1099
    invoke-static {p1, v1}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 1100
    invoke-static {p1, v1}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1102
    invoke-direct {p0, v2, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->saveInitialMotion(FFI)V

    .line 1105
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1108
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 1109
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1111
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    aget p1, p1, v0

    .line 1112
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTrackingEdges:I

    and-int v2, p1, v1

    if-eqz v2, :cond_d

    .line 1113
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_5

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 1115
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->isCapturedViewUnder(II)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1120
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_5

    .line 1203
    :pswitch_3
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    .line 1204
    invoke-direct {p0, p1, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->dispatchViewReleased(FF)V

    .line 1206
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->cancel()V

    goto/16 :goto_5

    .line 1126
    :pswitch_4
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne v0, v3, :cond_8

    .line 1127
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1128
    invoke-static {p1, v0}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1129
    invoke-static {p1, v0}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1130
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionX:[F

    iget v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1131
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mLastMotionY:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1133
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->dragTo(IIII)V

    .line 1135
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_5

    .line 1138
    :cond_8
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_b

    .line 1140
    invoke-static {p1, v2}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1141
    invoke-static {p1, v2}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 1142
    invoke-static {p1, v2}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1143
    iget-object v6, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1144
    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionY:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1146
    invoke-direct {p0, v6, v7, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1147
    iget v8, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne v8, v3, :cond_9

    goto :goto_4

    :cond_9
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1152
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v4

    .line 1153
    invoke-direct {p0, v4, v6, v7}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1154
    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1158
    :cond_b
    :goto_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_5

    .line 1195
    :pswitch_5
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne p1, v3, :cond_c

    .line 1196
    invoke-direct {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->releaseViewForPointerUp()V

    .line 1198
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->cancel()V

    goto :goto_5

    .line 1078
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1080
    invoke-static {p1, v2}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1081
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 1083
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->saveInitialMotion(FFI)V

    .line 1088
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, p1

    .line 1091
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTrackingEdges:I

    and-int v2, v0, v1

    if-eqz v2, :cond_d

    .line 1092
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onEdgeTouched(II)V

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

    .line 880
    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-eq v0, p1, :cond_0

    .line 881
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onViewDragStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 884
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public setEdgeSize(I)V
    .locals 0

    .line 462
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mEdgeSize:I

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .line 447
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTrackingEdges:I

    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 0

    .line 418
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMaxVelocity:F

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    .line 403
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mMinVelocity:F

    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    .line 571
    iget-boolean v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mReleaseInProgress:Z

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 577
    invoke-static {v0, v1}, Ljr;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 578
    invoke-static {v1, v2}, Ljr;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 576
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    return p1

    .line 572
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 955
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    .line 956
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v1

    if-nez v0, :cond_0

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->cancel()V

    .line 964
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 965
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 967
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1040
    :pswitch_1
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 1041
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->clearMotionHistory(I)V

    goto/16 :goto_2

    .line 991
    :pswitch_2
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 992
    invoke-static {p1, v1}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 993
    invoke-static {p1, v1}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 995
    invoke-direct {p0, v5, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->saveInitialMotion(FFI)V

    .line 998
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-nez v1, :cond_2

    .line 999
    iget-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    aget p1, p1, v0

    .line 1000
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTrackingEdges:I

    and-int v2, p1, v1

    if-eqz v2, :cond_7

    .line 1001
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_2

    :cond_2
    if-ne v1, v2, :cond_7

    float-to-int v1, v5

    float-to-int p1, p1

    .line 1005
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 1006
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne p1, v1, :cond_7

    .line 1007
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_2

    .line 1015
    :pswitch_3
    invoke-static {p1}, Ljg;->g(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1017
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 1018
    invoke-static {p1, v1}, Ljg;->f(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1019
    invoke-static {p1, v1}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result v6

    .line 1020
    iget-object v7, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionX:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    .line 1021
    iget-object v8, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialMotionY:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    .line 1023
    invoke-direct {p0, v7, v8, v2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 1024
    iget v9, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne v9, v4, :cond_3

    goto :goto_1

    :cond_3
    float-to-int v5, v5

    float-to-int v6, v6

    .line 1029
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1030
    invoke-direct {p0, v5, v7, v8}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1031
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1035
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 1047
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->cancel()V

    goto :goto_2

    .line 971
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 973
    invoke-static {p1, v3}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    .line 974
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->saveInitialMotion(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    .line 976
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v0, v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

    if-ne v1, v2, :cond_6

    .line 980
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 983
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, p1

    .line 984
    iget v1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mTrackingEdges:I

    and-int v2, v0, v1

    if-eqz v2, :cond_7

    .line 985
    iget-object v2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 1052
    :cond_7
    :goto_2
    iget p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mDragState:I

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

    .line 553
    iput-object p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 p1, -0x1

    .line 554
    iput p1, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    const/4 p1, 0x0

    .line 556
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result p1

    return p1
.end method

.method tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mCallback:Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    iput p2, p0, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->mActivePointerId:I

    .line 905
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
