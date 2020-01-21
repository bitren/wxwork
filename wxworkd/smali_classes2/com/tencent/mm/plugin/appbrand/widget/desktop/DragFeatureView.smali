.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.super Landroid/widget/FrameLayout;
.source "DragFeatureView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;
    }
.end annotation


# static fields
.field private static final MOVE_RESPONSE_DURATION:I = 0x82

.field protected static final RUBBISH_ANIM_DURATION:I = 0xfa

.field private static final SCROLL_EDGE_DELAY:I = 0x3c

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DragFeatureView"


# instance fields
.field public final BOTTOM:I

.field public final INNER:I

.field public final LEFT:I

.field public final RIGHT:I

.field public final RUBBISH:I

.field private RUBBISH_VIEW_HEIGHT_PX:I

.field public final TOP:I

.field public final UNKNOWN:I

.field private isInRubbishArea:Z

.field private mBottomScrollRect:Landroid/graphics/Rect;

.field private mDragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field private mDragViewPosition:I

.field private mFloatView:Landroid/view/View;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

.field private mMoveResponseRunnable:Ljava/lang/Runnable;

.field mPaint:Landroid/graphics/Paint;

.field protected mRect:Landroid/graphics/Rect;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private mRubbishIcon:Landroid/widget/ImageView;

.field private mRubbishLayout:Landroid/widget/LinearLayout;

.field private mRubbishRect:Landroid/graphics/Rect;

.field private mRubbishText:Landroid/widget/TextView;

.field private mScrollEdgeRunnable:Ljava/lang/Runnable;

.field private mTopScrollRect:Landroid/graphics/Rect;

.field private mTouchEnabled:Z

.field private mVibrator:Landroid/os/Vibrator;

.field private rubbishViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTouchEnabled:Z

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->isInRubbishArea:Z

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->TOP:I

    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->BOTTOM:I

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->LEFT:I

    const/4 v0, 0x4

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RIGHT:I

    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->INNER:I

    const/4 v0, 0x6

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RUBBISH:I

    const/4 v0, 0x7

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->UNKNOWN:I

    .line 308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    .line 474
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->rubbishViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    .line 44
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishRect:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTouchEnabled:Z

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->isInRubbishArea:Z

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->TOP:I

    const/4 p2, 0x2

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->BOTTOM:I

    const/4 p2, 0x3

    .line 57
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->LEFT:I

    const/4 p2, 0x4

    .line 58
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RIGHT:I

    const/4 p2, 0x5

    .line 59
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->INNER:I

    const/4 p2, 0x6

    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RUBBISH:I

    const/4 p2, 0x7

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->UNKNOWN:I

    .line 308
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    .line 310
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    .line 474
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->rubbishViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    .line 44
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    .line 45
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    .line 46
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishRect:Landroid/graphics/Rect;

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTouchEnabled:Z

    const/4 p3, 0x0

    .line 53
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->isInRubbishArea:Z

    .line 55
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->TOP:I

    const/4 p2, 0x2

    .line 56
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->BOTTOM:I

    const/4 p2, 0x3

    .line 57
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->LEFT:I

    const/4 p2, 0x4

    .line 58
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RIGHT:I

    const/4 p2, 0x5

    .line 59
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->INNER:I

    const/4 p2, 0x6

    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RUBBISH:I

    const/4 p2, 0x7

    .line 61
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->UNKNOWN:I

    .line 308
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    .line 310
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    .line 474
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->rubbishViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mFloatView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mFloatView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->resetRubbishView()V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private attachEdge(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getTopScrollRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 233
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->handleAttachEdge(Z)V

    return v1

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getBottomScrollRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->handleAttachEdge(Z)V

    return v1

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mMoveResponseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 242
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    return v1

    :cond_2
    return v2
.end method

.method private checkInRubbishViewArea(FF)Z
    .locals 1

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRubbishRect()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private createRubbishView()Landroid/view/View;
    .locals 9

    .line 440
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 443
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060101

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 444
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RUBBISH_VIEW_HEIGHT_PX:I

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 445
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f091b38

    .line 447
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 448
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 450
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0800da

    .line 451
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 452
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0700ea

    invoke-static {v6, v7}, Lcom/tencent/mm/resource/ResourceHelper;->getDimensionPixelSize(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 454
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f110159

    .line 457
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    .line 458
    invoke-virtual {v3, v6, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f060840

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x4

    invoke-static {v6, v8}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v7, v6, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 461
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 462
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 463
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 466
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishLayout:Landroid/widget/LinearLayout;

    .line 469
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishIcon:Landroid/widget/ImageView;

    .line 470
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishText:Landroid/widget/TextView;

    return-object v0
.end method

.method private handleAttachEdge(Z)V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private handleDelete()V
    .locals 4

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    const/4 v1, -0x1

    .line 258
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    const/4 v1, 0x0

    .line 259
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->isInRubbishArea:Z

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onDelete(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mMoveResponseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private handleReleaseToDelete()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060102

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishText:Landroid/widget/TextView;

    const v1, 0x7f11015e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishText:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishIcon:Landroid/widget/ImageView;

    const v1, 0x7f0800dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RUBBISH_VIEW_HEIGHT_PX:I

    const/16 v0, 0x8

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mGestureDetector:Landroid/view/GestureDetector;

    const-string/jumbo v0, "vibrator"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mVibrator:Landroid/os/Vibrator;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->createRubbishView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private resetRubbishView()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishText:Landroid/widget/TextView;

    const v1, 0x7f110159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishText:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishIcon:Landroid/widget/ImageView;

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060101

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private resetStatus()V
    .locals 5

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mMoveResponseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    .line 417
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 418
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    const/4 v1, -0x1

    .line 419
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    const/4 v1, 0x0

    .line 420
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->isInRubbishArea:Z

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onDragEnd(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/lang/Runnable;)V

    return-void
.end method

.method private setItemDragCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    return-void
.end method


# virtual methods
.method protected abstract attachDragCallback(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
.end method

.method protected computeCurrentArea(FF)I
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 p1, 0x4

    return p1

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 363
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->checkInRubbishViewArea(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x6

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 366
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 368
    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 369
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 314
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected findViewHolder(FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 335
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    return-object v1
.end method

.method public getBottomScrollRect()Landroid/graphics/Rect;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getItemDragCallback()Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    return-object v0
.end method

.method public getRecyclerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getRubbishRect()Landroid/graphics/Rect;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTopScrollRect()Landroid/graphics/Rect;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    if-ne v0, p2, :cond_1

    .line 197
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 206
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 208
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RUBBISH_VIEW_HEIGHT_PX:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mBottomScrollRect:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RUBBISH_VIEW_HEIGHT_PX:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 211
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTopScrollRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iget p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->RUBBISH_VIEW_HEIGHT_PX:I

    add-int/2addr p4, p5

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const p1, 0x7f091b38

    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRubbishRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->findViewHolder(FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->attachDragCallback(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setItemDragCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->isDragEnable(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onDragBegin(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mFloatView:Landroid/view/View;

    .line 151
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    .line 152
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 154
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    .line 155
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setVisibility(I)V

    .line 159
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x3

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    return v0

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->computeCurrentArea(FF)I

    move-result p1

    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->findViewHolder(FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const-string v2, "MicroMsg.DragFeatureView"

    const-string v3, "alvinluo onScroll currentArea: %d, viewHolder == null: %b"

    const/4 v9, 0x2

    .line 114
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v10, :cond_4

    if-eq p1, v9, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_5

    .line 122
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->isCanCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 123
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    invoke-interface {p2, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->attachEdge(Landroid/view/MotionEvent;)Z

    .line 127
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mFloatView:Landroid/view/View;

    move v6, p3

    move v7, p4

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onDrag(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFLandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    if-eq p1, v10, :cond_6

    if-eq p1, v9, :cond_6

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mScrollEdgeRunnable:Ljava/lang/Runnable;

    .line 134
    :cond_6
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    cmpl-float p1, p1, p2

    if-gez p1, :cond_7

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_9

    .line 135
    :cond_7
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mMoveResponseRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->isCanCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mItemDragCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mDragViewPosition:I

    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;->onCancel(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_2

    .line 139
    :cond_8
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;

    invoke-direct {p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$MoveResponseRunnable;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mMoveResponseRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x82

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    return v10
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 387
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTouchEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 390
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 401
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->checkInRubbishViewArea(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 402
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->handleReleaseToDelete()V

    goto :goto_0

    .line 405
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->resetRubbishView()V

    goto :goto_0

    .line 393
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->checkInRubbishViewArea(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->handleDelete()V

    goto :goto_0

    .line 396
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->resetStatus()V

    .line 409
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected setRubbishViewVisible(I)V
    .locals 3

    const v0, 0x7f091b38

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0xfa

    if-nez p1, :cond_1

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->rubbishViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->rubbishViewAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->mTouchEnabled:Z

    return-void
.end method
