.class public Lcom/tencent/mm/ui/tools/MMGestureGallery;
.super Landroid/widget/Gallery;
.source "MMGestureGallery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$MySimpleGesture;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$ScrollLeftRightListener;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$StickEdgeAnim;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$StickBottomAnim;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$StickTopAnim;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$StickRightAnim;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$StickLeftAnim;,
        Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;
    }
.end annotation


# static fields
.field public static final ANIMATION_MSG:I = 0x1

.field public static final LONGCLICK_ACTION_MSG:I = 0x2

.field public static final SINGLECLICK_ACTION_MSG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMGestureGallery"

.field private static final animTimeDelta:J = 0xfL

.field private static final doubleTapDisLimit:I = 0x23

.field public static final doubleTapTimeLimit:J = 0x15eL

.field public static final longClickTimeLimit:J = 0x1f4L

.field private static final singleTapDisLimit:I = 0xa


# instance fields
.field private MAX_FLING_VELOCITY:I

.field private final MIN_DISTANCE_X:I

.field private final MIN_VELOCITY:I

.field private animanitionTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

.field private animation:Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

.field private baseValue:F

.field private count:I

.field private firstClickTime:J

.field private firstClickX:F

.field private firstClickY:F

.field private firstUpTime:J

.field private galleryScaleListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;

.field private gestureScanner:Landroid/view/GestureDetector;

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field private isMultiTouch:Z

.field private isScrollingBottomEdge:Z

.field private isScrollingFirstEdge:Z

.field private isScrollingLastEdge:Z

.field private isScrollingLeftEdge:Z

.field private isScrollingLeftRight:Z

.field private isScrollingRightEdge:Z

.field private isScrollingTopEdge:Z

.field private isScrollingUpDown:Z

.field private isloadingQuit:Z

.field private leftRightListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$ScrollLeftRightListener;

.field private longClickOverListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;

.field private longClickTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

.field private longPress:Z

.field private mFling:Z

.field private mFlingScroller:Landroid/widget/OverScroller;

.field private mLastFlingX:I

.field private mLastFlingY:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidgetRect:Landroid/graphics/RectF;

.field private originalScale:F

.field private reset:Z

.field private scaled:Z

.field private screenHeight:I

.field private screenWidth:I

.field private secondClickTime:J

.field private singleClickOverListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;

.field private singleClickTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

.field private x_down:F

.field private y_down:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 480
    invoke-direct {p0, p1}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isMultiTouch:Z

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingTopEdge:Z

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingBottomEdge:Z

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftEdge:Z

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingRightEdge:Z

    .line 71
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MAX_FLING_VELOCITY:I

    .line 77
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickTime:J

    .line 81
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstUpTime:J

    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickX:F

    .line 86
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickY:F

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->secondClickTime:J

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isloadingQuit:Z

    .line 522
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x_down:F

    .line 523
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y_down:F

    .line 524
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scaled:Z

    .line 525
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->reset:Z

    .line 526
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longPress:Z

    .line 1303
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFling:Z

    const/16 p1, 0x3c

    .line 1309
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MIN_DISTANCE_X:I

    const/16 p1, 0x1f4

    .line 1310
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MIN_VELOCITY:I

    .line 481
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 545
    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isMultiTouch:Z

    .line 55
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    .line 59
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    .line 61
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    .line 63
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingTopEdge:Z

    .line 65
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingBottomEdge:Z

    .line 67
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftEdge:Z

    .line 69
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingRightEdge:Z

    .line 71
    iput p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MAX_FLING_VELOCITY:I

    .line 77
    iput p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    const-wide/16 v0, 0x0

    .line 79
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickTime:J

    .line 81
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstUpTime:J

    const/4 v2, 0x0

    .line 84
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickX:F

    .line 86
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickY:F

    .line 88
    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->secondClickTime:J

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    .line 445
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x1

    .line 520
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isloadingQuit:Z

    .line 522
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x_down:F

    .line 523
    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y_down:F

    .line 524
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scaled:Z

    .line 525
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->reset:Z

    .line 526
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longPress:Z

    .line 1303
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFling:Z

    const/16 p2, 0x3c

    .line 1309
    iput p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MIN_DISTANCE_X:I

    const/16 p2, 0x1f4

    .line 1310
    iput p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MIN_VELOCITY:I

    .line 546
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    .line 548
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/tencent/mm/ui/tools/MMGestureGallery$MySimpleGesture;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$MySimpleGesture;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$1;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gestureScanner:Landroid/view/GestureDetector;

    .line 549
    new-instance p2, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->animanitionTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    .line 550
    new-instance p2, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->singleClickTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    .line 551
    new-instance p2, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longClickTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    .line 552
    new-instance p2, Landroid/widget/OverScroller;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p2, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x453b8000    # 3000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 555
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MAX_FLING_VELOCITY:I

    .line 558
    new-instance p1, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 485
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isMultiTouch:Z

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingTopEdge:Z

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingBottomEdge:Z

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftEdge:Z

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingRightEdge:Z

    .line 71
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MAX_FLING_VELOCITY:I

    .line 77
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    const-wide/16 p2, 0x0

    .line 79
    iput-wide p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickTime:J

    .line 81
    iput-wide p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstUpTime:J

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickX:F

    .line 86
    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickY:F

    .line 88
    iput-wide p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->secondClickTime:J

    .line 93
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    .line 445
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p2, 0x1

    .line 520
    iput-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isloadingQuit:Z

    .line 522
    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x_down:F

    .line 523
    iput v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y_down:F

    .line 524
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scaled:Z

    .line 525
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->reset:Z

    .line 526
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longPress:Z

    .line 1303
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFling:Z

    const/16 p1, 0x3c

    .line 1309
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MIN_DISTANCE_X:I

    const/16 p1, 0x1f4

    .line 1310
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MIN_VELOCITY:I

    .line 486
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/base/MultiTouchImageView;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longClickTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/view/VelocityTracker;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickX:F

    return p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickX:F

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickY:F

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickY:F

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isloadingQuit:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->singleClickOverListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longPress:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longPress:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x_down:F

    return p0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x_down:F

    return p1
.end method

.method static synthetic access$1800(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y_down:F

    return p0
.end method

.method static synthetic access$1802(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y_down:F

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->baseValue:F

    return p0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->baseValue:F

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)F
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->originalScale:F

    return p0
.end method

.method static synthetic access$2002(Lcom/tencent/mm/ui/tools/MMGestureGallery;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->originalScale:F

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isMultiTouch:Z

    return p0
.end method

.method static synthetic access$2102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isMultiTouch:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return p0
.end method

.method static synthetic access$2202(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return p1
.end method

.method static synthetic access$2208(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 2

    .line 30
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->count:I

    return v0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickTime:J

    return-wide v0
.end method

.method static synthetic access$2302(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstClickTime:J

    return-wide p1
.end method

.method static synthetic access$2400(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->secondClickTime:J

    return-wide v0
.end method

.method static synthetic access$2402(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->secondClickTime:J

    return-wide p1
.end method

.method static synthetic access$2500(Lcom/tencent/mm/ui/tools/MMGestureGallery;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstUpTime:J

    return-wide v0
.end method

.method static synthetic access$2502(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->firstUpTime:J

    return-wide p1
.end method

.method static synthetic access$2602(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    return p0
.end method

.method static synthetic access$2702(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftEdge:Z

    return p0
.end method

.method static synthetic access$2802(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftEdge:Z

    return p1
.end method

.method static synthetic access$2900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingRightEdge:Z

    return p0
.end method

.method static synthetic access$2902(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingRightEdge:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    return p0
.end method

.method static synthetic access$3002(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    return p1
.end method

.method static synthetic access$3100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    return p0
.end method

.method static synthetic access$3102(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    return p1
.end method

.method static synthetic access$3200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingTopEdge:Z

    return p0
.end method

.method static synthetic access$3202(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingTopEdge:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingBottomEdge:Z

    return p0
.end method

.method static synthetic access$3302(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingBottomEdge:Z

    return p1
.end method

.method static synthetic access$3400(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->animation:Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;)Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->animation:Lcom/tencent/mm/ui/tools/MMGestureGallery$GestureAnimation;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/tencent/mm/ui/tools/MMGestureGallery;J)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->newAnimationTask(J)V

    return-void
.end method

.method static synthetic access$3600(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->reset:Z

    return p0
.end method

.method static synthetic access$3602(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->reset:Z

    return p1
.end method

.method static synthetic access$3700(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->galleryScaleListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scaled:Z

    return p0
.end method

.method static synthetic access$3802(Lcom/tencent/mm/ui/tools/MMGestureGallery;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scaled:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFling:Z

    return p0
.end method

.method static synthetic access$4000(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->singleClickTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cancelAnim()V

    return-void
.end method

.method static synthetic access$4200(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longClickOverListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    return p0
.end method

.method private cancelAnim()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->animanitionTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->removeMessages(I)V

    return-void
.end method

.method private handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    .line 1467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1468
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isGestureRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1470
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1471
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    .line 1473
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    return-void

    :cond_0
    const/high16 p3, 0x42700000    # 60.0f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    return-void

    :cond_1
    cmpg-float p2, p2, p4

    if-gez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/16 p1, 0x15

    .line 1485
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_3
    const/16 p1, 0x16

    .line 1487
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_0
    return-void
.end method

.method private isGestureRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private newAnimationTask(J)V
    .locals 1

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->cancelAnim()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->animanitionTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->startAnimation(JJ)V

    return-void
.end method

.method private scrollFirst(FLandroid/view/View;F)Z
    .locals 4

    .line 1009
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1013
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_8

    .line 1015
    iget-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    const/4 v0, 0x1

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    cmpg-float p2, p3, v3

    if-gez p2, :cond_3

    cmpl-float p2, p1, v3

    if-lez p2, :cond_1

    .line 1018
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1019
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float p3, p3, v2

    neg-float p2, p3

    invoke-virtual {p1, p2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, v3

    if-gtz p1, :cond_2

    .line 1021
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float p2, p3

    invoke-virtual {p1, p2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v1

    :cond_4
    cmpg-float p2, p3, v3

    if-gez p2, :cond_8

    cmpl-float p2, p1, v3

    if-lez p2, :cond_5

    .line 1032
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    :cond_5
    cmpl-float p2, p1, v3

    if-lez p2, :cond_6

    .line 1035
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    .line 1036
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float p3, p3, v2

    neg-float p2, p3

    invoke-virtual {p1, p2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    goto :goto_1

    :cond_6
    cmpg-float p1, p1, v3

    if-gtz p1, :cond_7

    .line 1038
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float p2, p3

    invoke-virtual {p1, p2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    :cond_7
    :goto_1
    return v0

    .line 1045
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    return v1

    :cond_9
    :goto_2
    return v1
.end method

.method private scrollLast(FLandroid/view/View;F)Z
    .locals 5

    .line 1051
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1055
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getPositionForView(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_8

    .line 1057
    iget-boolean p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    const v0, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    cmpl-float p2, p3, v4

    if-lez p2, :cond_3

    .line 1060
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v1, p2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    .line 1061
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float p2, p3

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    goto :goto_0

    :cond_1
    int-to-float p2, p2

    mul-float p2, p2, v3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 1062
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 1063
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float p3, p3, v0

    neg-float p2, p3

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    :cond_2
    :goto_0
    return v2

    :cond_3
    return v1

    :cond_4
    cmpl-float p2, p3, v4

    if-lez p2, :cond_8

    .line 1073
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_5

    .line 1074
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    .line 1077
    :cond_5
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v1, p2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_6

    .line 1078
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float p2, p3

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    goto :goto_1

    :cond_6
    int-to-float p2, p2

    mul-float p2, p2, v3

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    .line 1079
    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    .line 1080
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    mul-float p3, p3, v0

    neg-float p2, p3

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    :cond_7
    :goto_1
    return v2

    .line 1087
    :cond_8
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    return v1

    :cond_9
    :goto_2
    return v1
.end method

.method private scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 938
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 942
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->leftRightListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$ScrollLeftRightListener;

    if-eqz v0, :cond_1

    .line 944
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$ScrollLeftRightListener;->onScrollLeftRight()V

    .line 946
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Gallery;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method private scrollRandom(FFFFFF)Z
    .locals 5

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_5

    .line 956
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    .line 958
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    .line 959
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftEdge:Z

    .line 961
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, p3, v4

    if-lez v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v4, v4

    cmpg-float p4, p4, v4

    if-gez p4, :cond_1

    goto :goto_0

    .line 963
    :cond_1
    iget-object p4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    cmpl-float p4, p3, p4

    if-lez p4, :cond_5

    iget p4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float p4, p4

    mul-float p4, p4, v1

    cmpg-float p3, p3, p4

    if-gez p3, :cond_5

    mul-float p1, p1, v1

    goto :goto_0

    .line 968
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, p4, v4

    if-gez v4, :cond_3

    .line 969
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingRightEdge:Z

    :cond_3
    cmpl-float p3, p3, v3

    if-gtz p3, :cond_6

    .line 971
    iget p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v4, p3

    cmpl-float v4, p4, v4

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    int-to-float v4, p3

    mul-float v4, v4, v0

    cmpl-float v4, p4, v4

    if-lez v4, :cond_5

    int-to-float p3, p3

    cmpg-float p3, p4, p3

    if-gez p3, :cond_5

    mul-float p1, p1, v1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_0
    cmpl-float p3, p2, v3

    if-eqz p3, :cond_c

    .line 980
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    cmpg-float p3, p2, v3

    if-gez p3, :cond_9

    .line 983
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p3, p5, p3

    if-lez p3, :cond_7

    .line 984
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingTopEdge:Z

    .line 986
    :cond_7
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p5, p3

    if-lez p3, :cond_d

    iget p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float p3, p3

    cmpg-float p3, p6, p3

    if-gez p3, :cond_8

    goto :goto_1

    .line 988
    :cond_8
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p3, p5, p3

    if-lez p3, :cond_c

    iget p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float p3, p3

    mul-float p3, p3, v1

    cmpg-float p3, p5, p3

    if-gez p3, :cond_c

    mul-float p2, p2, v1

    goto :goto_1

    .line 992
    :cond_9
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p3, p6, p3

    if-gez p3, :cond_a

    .line 993
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingBottomEdge:Z

    :cond_a
    cmpl-float p3, p5, v3

    if-gtz p3, :cond_d

    .line 995
    iget p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float p4, p3

    cmpl-float p4, p6, p4

    if-ltz p4, :cond_b

    goto :goto_1

    :cond_b
    int-to-float p4, p3

    mul-float p4, p4, v0

    cmpl-float p4, p6, p4

    if-lez p4, :cond_c

    int-to-float p3, p3

    cmpg-float p3, p6, p3

    if-gez p3, :cond_c

    mul-float p2, p2, v1

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    .line 1003
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    return v2
.end method

.method private scrollToEdge(FFLandroid/view/View;F)Z
    .locals 1

    .line 1093
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLast(FLandroid/view/View;F)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 1096
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollFirst(FLandroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private scrollUpDown(FFFFFF)Z
    .locals 5

    .line 889
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingFirstEdge:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLastEdge:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 893
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingUpDown:Z

    const v0, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_4

    .line 901
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, p3, v3

    if-lez v3, :cond_1

    .line 902
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingTopEdge:Z

    .line 905
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, p3, v3

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float v3, v3

    cmpg-float p4, p4, v3

    if-gez p4, :cond_2

    goto :goto_0

    .line 907
    :cond_2
    iget-object p4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    cmpl-float p4, p3, p4

    if-lez p4, :cond_7

    iget p4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float p4, p4

    mul-float p4, p4, v0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_7

    mul-float p2, p2, v0

    neg-float p2, p2

    goto :goto_2

    :cond_3
    :goto_0
    neg-float p2, p2

    goto :goto_2

    .line 912
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, p4, v3

    if-gez v3, :cond_5

    .line 913
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingBottomEdge:Z

    :cond_5
    cmpl-float p3, p3, v2

    if-gtz p3, :cond_8

    .line 915
    iget p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float v3, p3

    cmpl-float v3, p4, v3

    if-ltz v3, :cond_6

    goto :goto_1

    :cond_6
    int-to-float v3, p3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    cmpl-float v3, p4, v3

    if-lez v3, :cond_7

    int-to-float p3, p3

    cmpg-float p3, p4, p3

    if-gez p3, :cond_7

    mul-float p2, p2, v0

    neg-float p2, p2

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    neg-float p2, p2

    :goto_2
    cmpg-float p3, p1, v2

    if-gez p3, :cond_9

    .line 923
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    cmpl-float p3, p5, p3

    if-lez p3, :cond_9

    .line 924
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftEdge:Z

    mul-float p1, p1, v0

    neg-float v2, p1

    goto :goto_3

    :cond_9
    cmpl-float p3, p1, v2

    if-lez p3, :cond_a

    .line 926
    iget-object p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p6, p3

    if-gez p3, :cond_a

    .line 927
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingRightEdge:Z

    mul-float p1, p1, v0

    neg-float v2, p1

    .line 931
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {p1, v2, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    return v1

    :cond_b
    :goto_4
    return v1
.end method


# virtual methods
.method public computeScroll()V
    .locals 10

    .line 1570
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-nez v0, :cond_0

    return-void

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mLastFlingX:I

    sub-int/2addr v0, v1

    .line 1577
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mLastFlingY:I

    sub-int/2addr v1, v2

    .line 1581
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mLastFlingX:I

    .line 1582
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mLastFlingY:I

    .line 1588
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 1589
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    const/16 v4, 0x9

    .line 1591
    new-array v4, v4, [F

    .line 1592
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 1593
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x2

    .line 1594
    aget v5, v4, v5

    add-float/2addr v2, v5

    const/4 v6, 0x5

    .line 1596
    aget v4, v4, v6

    add-float v6, v4, v3

    if-gez v0, :cond_1

    int-to-float v7, v0

    .line 1601
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    :cond_1
    if-lez v0, :cond_2

    int-to-float v7, v0

    .line 1605
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v0, v7

    float-to-int v0, v0

    :cond_2
    if-gez v1, :cond_3

    int-to-float v7, v1

    .line 1609
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 1610
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    float-to-int v1, v1

    :cond_3
    if-lez v1, :cond_4

    int-to-float v7, v1

    .line 1613
    iget-object v8, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 1614
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    float-to-int v1, v1

    .line 1617
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v7

    if-gez v5, :cond_7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_5

    goto :goto_0

    .line 1619
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v4

    if-gez v2, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_8

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 1623
    :cond_8
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    const/4 v1, 0x0

    .line 1630
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    .line 1631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->postInvalidate()V

    :cond_a
    return-void
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1493
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    return v0
.end method

.method public getXDown()I
    .locals 1

    .line 1745
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->x_down:F

    float-to-int v0, v0

    return v0
.end method

.method public getYDown()I
    .locals 1

    .line 1749
    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->y_down:F

    float-to-int v0, v0

    return v0
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1315
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1318
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    move-object/from16 v0, p0

    .line 1324
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v1

    .line 1326
    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v2, 0x7f091068

    .line 1328
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1329
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f091056

    .line 1339
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1346
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return v3

    .line 1335
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return v3

    .line 1352
    :cond_2
    instance-of v2, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    .line 1353
    check-cast v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1357
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    .line 1358
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v5

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 1363
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isHorizontalLong()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->isVerticalLong()Z

    move-result v6

    if-nez v6, :cond_3

    float-to-int v6, v2

    iget v7, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    if-gt v6, v7, :cond_3

    float-to-int v6, v5

    iget v7, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    if-le v6, v7, :cond_f

    :cond_3
    const/16 v6, 0x9

    .line 1369
    new-array v6, v6, [F

    .line 1370
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1371
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 1372
    aget v7, v6, v1

    add-float v8, v7, v2

    const/4 v9, 0x5

    .line 1374
    aget v6, v6, v9

    add-float v10, v6, v5

    const-string v11, "MicroMsg.MMGestureGallery"

    const-string/jumbo v12, "jacks left: %f,right: %f isGestureRight=> %B, vX: %s, vY: %s"

    .line 1376
    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v9, v3

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isGestureRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v9, v1

    const/4 v1, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v9, v1

    const/4 v1, 0x4

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v11, v12, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1381
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x0

    cmpl-float v1, v1, v9

    if-gez v1, :cond_5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v9, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v1, p3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 1384
    :goto_2
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v12, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v9, v12

    if-gez v9, :cond_7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v9, p4

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 1388
    :goto_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v6, v6, v10

    if-gez v6, :cond_8

    .line 1389
    iput-boolean v4, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFling:Z

    goto :goto_5

    .line 1391
    :cond_8
    iput-boolean v3, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFling:Z

    .line 1396
    :goto_5
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    float-to-int v3, v3

    .line 1397
    iget-object v6, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v2

    float-to-int v2, v6

    .line 1398
    iget-object v6, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v5

    float-to-int v6, v6

    .line 1399
    iget-object v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v5

    float-to-int v5, v10

    cmpl-float v10, v1, v11

    if-ltz v10, :cond_9

    .line 1411
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v12, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MAX_FLING_VELOCITY:I

    int-to-float v13, v12

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_a

    int-to-float v1, v12

    goto :goto_6

    .line 1413
    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v12, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MAX_FLING_VELOCITY:I

    int-to-float v13, v12

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_a

    neg-int v1, v12

    int-to-float v1, v1

    :cond_a
    :goto_6
    cmpl-float v10, v9, v11

    if-ltz v10, :cond_b

    .line 1416
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v12, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MAX_FLING_VELOCITY:I

    int-to-float v13, v12

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_c

    int-to-float v9, v12

    goto :goto_7

    .line 1418
    :cond_b
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget v12, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->MAX_FLING_VELOCITY:I

    int-to-float v13, v12

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_c

    neg-int v9, v12

    int-to-float v9, v9

    .line 1421
    :cond_c
    :goto_7
    iget-object v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v10, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 1422
    iget-object v12, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v13

    iget-object v10, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v14

    float-to-int v15, v1

    float-to-int v1, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v2

    move/from16 v19, v6

    move/from16 v20, v5

    invoke-virtual/range {v12 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1427
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isGestureRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_d

    cmpl-float v1, v7, v11

    if-ltz v1, :cond_d

    goto :goto_8

    .line 1429
    :cond_d
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isGestureRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_e

    iget v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v1, v1

    cmpg-float v1, v8, v1

    if-gtz v1, :cond_e

    goto :goto_8

    :cond_e
    return v4

    .line 1438
    :cond_f
    :goto_8
    iget-boolean v1, v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isMultiTouch:Z

    if-eqz v1, :cond_10

    return v4

    .line 1447
    :cond_10
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return v4
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1551
    invoke-super {p0, p1, p2, p3}, Landroid/widget/Gallery;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1455
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longPress:Z

    .line 1456
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 880
    invoke-super {p0, p1, p2}, Landroid/widget/Gallery;->onMeasure(II)V

    .line 881
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    .line 882
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    .line 883
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mWidgetRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p1, "MicroMsg.MMGestureGallery"

    .line 884
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MMGestureGallery width:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 1111
    iget-boolean v3, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isMultiTouch:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1c

    iget-boolean v3, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scaled:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 1114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 1116
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const v5, 0x7f091068

    .line 1118
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1119
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const v5, 0x7f091056

    .line 1124
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 1127
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1121
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1131
    :cond_3
    instance-of v5, v3, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v5, :cond_1b

    .line 1132
    move-object v5, v3

    check-cast v5, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v5, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/16 v5, 0x9

    .line 1134
    new-array v5, v5, [F

    .line 1135
    iget-object v6, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 1136
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1143
    iget-object v6, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v6

    iget-object v8, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v6, v6, v8

    .line 1144
    iget-object v8, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v8

    iget-object v9, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    const/4 v9, 0x2

    .line 1146
    aget v9, v5, v9

    add-float v10, v9, v6

    const/4 v11, 0x5

    .line 1149
    aget v5, v5, v11

    add-float v11, v5, v8

    .line 1152
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 1153
    iget-object v13, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v13, v12}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int v6, v6

    .line 1162
    iget v12, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    const/4 v13, 0x0

    if-gt v6, v12, :cond_8

    float-to-int v12, v8

    iget v14, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    if-gt v12, v14, :cond_8

    .line 1166
    invoke-direct {p0, v9, v10, v3, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollToEdge(FFLandroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    :cond_4
    cmpl-float v3, v2, v13

    if-lez v3, :cond_5

    .line 1172
    iget v3, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v3, v3

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_6

    .line 1174
    invoke-direct {p0, v0, v1, v2, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_5
    cmpl-float v3, v9, v13

    if-ltz v3, :cond_6

    .line 1181
    invoke-direct {p0, v0, v1, v2, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1186
    :cond_6
    iget-boolean v0, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    if-nez v0, :cond_7

    .line 1187
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, v2

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    :cond_7
    return v4

    .line 1191
    :cond_8
    iget v12, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    if-gt v6, v12, :cond_10

    float-to-int v12, v8

    iget v14, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    if-le v12, v14, :cond_10

    .line 1195
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_9

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move v3, v5

    move v4, v11

    move v5, v9

    move v6, v10

    .line 1196
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollUpDown(FFFFFF)Z

    move-result v0

    return v0

    .line 1200
    :cond_9
    invoke-direct {p0, v9, v10, v3, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollToEdge(FFLandroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_a

    return v4

    :cond_a
    const v3, 0x3e99999a    # 0.3f

    cmpl-float v5, v2, v13

    if-lez v5, :cond_c

    .line 1206
    iget v5, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v6, v5

    cmpg-float v6, v10, v6

    if-gtz v6, :cond_e

    int-to-float v4, v5

    const v5, 0x3f333333    # 0.7f

    mul-float v4, v4, v5

    cmpl-float v4, v10, v4

    if-lez v4, :cond_b

    mul-float v2, v2, v3

    .line 1208
    invoke-direct {p0, v0, v1, v2, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1210
    :cond_b
    invoke-direct {p0, v0, v1, v13, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_c
    cmpl-float v5, v9, v13

    if-ltz v5, :cond_e

    .line 1217
    iget v4, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v3

    cmpg-float v4, v9, v4

    if-gez v4, :cond_d

    mul-float v2, v2, v3

    .line 1218
    invoke-direct {p0, v0, v1, v2, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1220
    :cond_d
    invoke-direct {p0, v0, v1, v13, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1226
    :cond_e
    iget-boolean v0, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    if-nez v0, :cond_f

    .line 1227
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, v2

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    :cond_f
    return v4

    .line 1231
    :cond_10
    iget v12, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    if-le v6, v12, :cond_15

    float-to-int v6, v8

    iget v8, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    if-gt v6, v8, :cond_15

    .line 1236
    invoke-direct {p0, v9, v10, v3, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollToEdge(FFLandroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_11

    return v4

    :cond_11
    cmpl-float v3, v2, v13

    if-lez v3, :cond_12

    .line 1242
    iget v3, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v3, v3

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_13

    .line 1244
    invoke-direct {p0, v0, v1, v2, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_12
    cmpl-float v3, v9, v13

    if-ltz v3, :cond_13

    .line 1251
    invoke-direct {p0, v0, v1, v2, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1256
    :cond_13
    iget-boolean v0, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    if-nez v0, :cond_14

    .line 1257
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, v2

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    :cond_14
    return v4

    .line 1265
    :cond_15
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v6, v6, v8

    if-lez v6, :cond_16

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move v3, v9

    move v4, v10

    move v6, v11

    .line 1266
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollRandom(FFFFFF)Z

    move-result v0

    return v0

    .line 1270
    :cond_16
    invoke-direct {p0, v9, v10, v3, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollToEdge(FFLandroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_17

    return v4

    :cond_17
    cmpl-float v3, v2, v13

    if-lez v3, :cond_18

    .line 1276
    iget v3, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    int-to-float v3, v3

    cmpg-float v3, v10, v3

    if-gtz v3, :cond_19

    .line 1278
    invoke-direct {p0, v0, v1, v2, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_18
    cmpl-float v3, v9, v13

    if-ltz v3, :cond_19

    .line 1285
    invoke-direct {p0, v0, v1, v2, v13}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1290
    :cond_19
    iget-boolean v0, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isScrollingLeftRight:Z

    if-nez v0, :cond_1a

    .line 1291
    iget-object v0, v7, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    neg-float v1, v2

    move/from16 v3, p4

    neg-float v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->postTranslate(FF)V

    :cond_1a
    return v4

    :cond_1b
    move/from16 v3, p4

    .line 1298
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_1c
    :goto_1
    return v4
.end method

.method public onSetOnFling(Z)V
    .locals 0

    .line 1306
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->mFling:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->gestureScanner:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const-string v0, "dktest"

    .line 1500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouchEvent event.getAction()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 1504
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1506
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_2

    .line 1507
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 1508
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 1509
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v2, v0

    .line 1510
    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenWidth:I

    if-gt v2, v3, :cond_1

    float-to-int v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->screenHeight:I

    if-gt v2, v3, :cond_1

    const-string v2, "dktest"

    .line 1511
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onTouchEvent width:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "height:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    .line 1514
    new-array v0, v0, [F

    .line 1515
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 1516
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x5

    .line 1517
    aget v0, v0, v2

    add-float v2, v0, v1

    const-string v3, "dktest"

    .line 1519
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onTouchEvent top:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " height:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " bottom:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1523
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->computeScroll()V

    .line 1525
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1561
    invoke-super {p0, p1}, Landroid/widget/Gallery;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->singleClickTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->release()V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longClickTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->release()V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->animanitionTimerHander:Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$TimerHandler;->release()V

    return-void
.end method

.method public setGalleryScaleListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->galleryScaleListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$IOnGalleryScale;

    return-void
.end method

.method public setLoadQuit(Z)V
    .locals 0

    .line 541
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->isloadingQuit:Z

    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->longClickOverListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;

    return-void
.end method

.method public setScrollLeftRightListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$ScrollLeftRightListener;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->leftRightListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$ScrollLeftRightListener;

    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->singleClickOverListener:Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;

    return-void
.end method

.method public zoomIn()V
    .locals 2

    .line 1539
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomIn(F)V

    return-void
.end method

.method public zoomOut()V
    .locals 2

    .line 1543
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery;->imageView:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->zoomOut(F)V

    return-void
.end method
