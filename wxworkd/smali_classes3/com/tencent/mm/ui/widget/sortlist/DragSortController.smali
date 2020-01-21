.class public Lcom/tencent/mm/ui/widget/sortlist/DragSortController;
.super Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;
.source "DragSortController.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final CLICK_REMOVE:I = 0x0

.field public static final FLING_REMOVE:I = 0x1

.field public static final MISS:I = -0x1

.field public static final ON_DOWN:I = 0x0

.field public static final ON_DRAG:I = 0x1

.field public static final ON_LONG_PRESS:I = 0x2


# instance fields
.field private mCanDrag:Z

.field private mClickRemoveHitPos:I

.field private mClickRemoveId:I

.field private mCurrX:I

.field private mCurrY:I

.field private mDetector:Landroid/view/GestureDetector;

.field private mDragHandleId:I

.field private mDragInitMode:I

.field private mDragging:Z

.field private mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private mFlingHandleId:I

.field private mFlingHitPos:I

.field private mFlingRemoveDetector:Landroid/view/GestureDetector;

.field private mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mFlingSpeed:F

.field private mHitPos:I

.field private mIsRemoving:Z

.field private mItemX:I

.field private mItemY:I

.field private mPositionX:I

.field private mRemoveEnabled:Z

.field private mRemoveMode:I

.field private mSortEnabled:Z

.field private mTempLoc:[I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;III)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 110
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 114
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIIII)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIIII)V
    .locals 4

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/SimpleFloatViewManager;-><init>(Landroid/widget/ListView;)V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragInitMode:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mSortEnabled:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mHitPos:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHitPos:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mClickRemoveHitPos:I

    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTempLoc:[I

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragging:Z

    const/high16 v1, 0x43fa0000    # 500.0f

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingSpeed:F

    .line 73
    new-instance v1, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController$1;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 129
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDetector:Landroid/view/GestureDetector;

    .line 130
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingRemoveListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTouchSlop:I

    .line 133
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragHandleId:I

    .line 134
    iput p5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mClickRemoveId:I

    .line 135
    iput p6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHandleId:I

    .line 136
    invoke-virtual {p0, p4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->setRemoveMode(I)V

    .line 137
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->setDragInitMode(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingSpeed:F

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/sortlist/DragSortController;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mPositionX:I

    return p0
.end method


# virtual methods
.method public dragHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    .line 325
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragHandleId:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public flingHandleHitPosition(Landroid/view/MotionEvent;)I
    .locals 1

    .line 329
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHandleId:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result p1

    return p1
.end method

.method public getDragInitMode()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragInitMode:I

    return v0
.end method

.method public getRemoveMode()I
    .locals 1

    .line 170
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveMode:I

    return v0
.end method

.method public isRemoveEnabled()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    return v0
.end method

.method public isSortEnabled()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mSortEnabled:Z

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveMode:I

    if-nez v0, :cond_0

    .line 373
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mClickRemoveId:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->viewIdHitPosition(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mClickRemoveHitPos:I

    .line 376
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->startDragPosition(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mHitPos:I

    .line 377
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mHitPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragInitMode:I

    if-nez v1, :cond_1

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mItemX:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mItemY:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->startDrag(III)Z

    :cond_1
    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    const/4 v1, 0x1

    .line 382
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mCanDrag:Z

    .line 383
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mPositionX:I

    .line 384
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->startFlingPosition(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHitPos:I

    return v1
.end method

.method public onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 290
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    if-eqz p1, :cond_0

    .line 291
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mPositionX:I

    :cond_0
    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 424
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mHitPos:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragInitMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 425
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->performHapticFeedback(I)Z

    .line 426
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mHitPos:I

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mCurrX:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mItemX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mCurrY:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mItemY:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->startDrag(III)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int p3, p3

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int p4, p4

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 396
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mItemX:I

    sub-int v0, p4, v0

    .line 397
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mItemY:I

    sub-int v1, p2, v1

    .line 399
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mCanDrag:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragging:Z

    if-nez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mHitPos:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHitPos:I

    if-eq v2, v4, :cond_4

    .line 400
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mHitPos:I

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    .line 401
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragInitMode:I

    if-ne v2, v5, :cond_1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mSortEnabled:Z

    if-eqz p1, :cond_1

    .line 402
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->startDrag(III)Z

    goto :goto_0

    .line 403
    :cond_1
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragInitMode:I

    if-eqz p1, :cond_4

    sub-int/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_4

    .line 404
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    .line 405
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->startDrag(III)Z

    goto :goto_0

    .line 407
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHitPos:I

    if-eq v2, v4, :cond_4

    sub-int/2addr p4, p3

    .line 408
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTouchSlop:I

    if-le p3, p4, :cond_3

    iget-boolean p3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    if-eqz p3, :cond_3

    .line 409
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    .line 410
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHitPos:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->startDrag(III)Z

    goto :goto_0

    :cond_3
    sub-int/2addr p2, p1

    .line 411
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTouchSlop:I

    if-le p1, p2, :cond_4

    .line 412
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mCanDrag:Z

    :cond_4
    :goto_0
    return v3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 439
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveMode:I

    if-nez p1, :cond_0

    .line 440
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mClickRemoveHitPos:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeItem(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->isDragEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->listViewIntercepted()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 256
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragging:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveMode:I

    if-ne p1, v1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingRemoveDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 267
    :pswitch_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    if-eqz p1, :cond_4

    .line 268
    iget p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mPositionX:I

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p1, p1

    .line 269
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le p1, p2, :cond_4

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->stopDragWithVelocity(ZF)Z

    goto :goto_1

    .line 263
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mCurrX:I

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mCurrY:I

    goto :goto_1

    .line 276
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    .line 277
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragging:Z

    :cond_4
    :goto_1
    return v0

    :cond_5
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setClickRemoveId(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mClickRemoveId:I

    return-void
.end method

.method public setDragHandleId(I)V
    .locals 0

    .line 200
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragHandleId:I

    return-void
.end method

.method public setDragInitMode(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragInitMode:I

    return-void
.end method

.method public setFlingHandleId(I)V
    .locals 0

    .line 210
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mFlingHandleId:I

    return-void
.end method

.method public setRemoveEnabled(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    return-void
.end method

.method public setRemoveMode(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveMode:I

    return-void
.end method

.method public setSortEnabled(Z)V
    .locals 0

    .line 166
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mSortEnabled:Z

    return-void
.end method

.method public startDrag(III)Z
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mSortEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveEnabled:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mIsRemoving:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x2

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->startDrag(IIII)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragging:Z

    .line 246
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDragging:Z

    return p1
.end method

.method public startDragPosition(Landroid/view/MotionEvent;)I
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->dragHandleHitPosition(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public startFlingPosition(Landroid/view/MotionEvent;)I
    .locals 2

    .line 312
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mRemoveMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->flingHandleHitPosition(Landroid/view/MotionEvent;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public viewIdHitPosition(Landroid/view/MotionEvent;I)I
    .locals 8

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 336
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 339
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v2

    .line 340
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    if-lt v0, v1, :cond_1

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_1

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mDslv:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 353
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTempLoc:[I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTempLoc:[I

    const/4 v5, 0x0

    aget v6, v3, v5

    if-le v2, v6, :cond_1

    const/4 v6, 0x1

    aget v7, v3, v6

    if-le p1, v7, :cond_1

    aget v3, v3, v5

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mTempLoc:[I

    aget v2, v2, v6

    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v2, p2

    if-ge p1, v2, :cond_1

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mItemX:I

    .line 360
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortController;->mItemY:I

    return v0

    :cond_1
    return v4
.end method
