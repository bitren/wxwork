.class public Lcom/tencent/mm/ui/base/MMViewPager;
.super Lcom/tencent/mm/ui/mogic/WxViewPager;
.source "MMViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;,
        Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;,
        Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;,
        Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;,
        Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;,
        Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;,
        Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;,
        Lcom/tencent/mm/ui/base/MMViewPager$StickTopAnim;,
        Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;,
        Lcom/tencent/mm/ui/base/MMViewPager$StickLeftAnim;,
        Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;
    }
.end annotation


# static fields
.field public static final ANIMATION_MSG:I = 0x1

.field public static final LONGCLICK_ACTION_MSG:I = 0x2

.field private static final MULTOUCH_INTERVAL:J = 0x1f4L

.field private static final SHOW_MULTITOUCH_IMAGE_VIEW:I = 0x1

.field private static final SHOW_SUBSAMPLING_IMAGE_VIEW:I = 0x2

.field public static final SINGLECLICK_ACTION_MSG:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMViewPager"

.field private static final animTimeDelta:J = 0xfL


# instance fields
.field private MAX_FLING_VELOCITY:I

.field private final MIN_DISTANCE_X:I

.field private final MIN_VELOCITY:I

.field private actionDownTime:J

.field private animanitionTimerHander:Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;

.field private animation:Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

.field private baseValue:F

.field private galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

.field private internalListener:Landroid/support/v4/view/ViewPager$e;

.field private isCurrentWxImageView:Z

.field private isMultiTouch:Z

.field private isScrollingBottomEdge:Z

.field private isScrollingFirstEdge:Z

.field private isScrollingLastEdge:Z

.field private isScrollingLeftEdge:Z

.field private isScrollingLeftRight:Z

.field private isScrollingRightEdge:Z

.field private isScrollingTopEdge:Z

.field private isScrollingUpDown:Z

.field private longClickOverListener:Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;

.field private longPress:Z

.field private mCurrentPosition:I

.field private mCurrentPositionOffset:F

.field private mFling:Z

.field private mFlingScroller:Landroid/widget/OverScroller;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mInterceptTracker:Landroid/view/VelocityTracker;

.field private mInterceptXDown:F

.field private mInterceptYDown:F

.field private mLastFlingX:I

.field private mLastFlingY:I

.field private mLastMotionEvent:Landroid/view/MotionEvent;

.field private mLastPosition:I

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWidgetRect:Landroid/graphics/RectF;

.field private mWxImageViewOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private mWxImageViewOnLongClickListener:Landroid/view/View$OnLongClickListener;

.field private originalScale:F

.field private reset:Z

.field private scaled:Z

.field private screenHeight:I

.field private screenWidth:I

.field private singleClickOverListener:Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;

.field private wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

.field private x_down:F

.field private y_down:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 477
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPosition:I

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastPosition:I

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isCurrentWxImageView:Z

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFling:Z

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MAX_FLING_VELOCITY:I

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->internalListener:Landroid/support/v4/view/ViewPager$e;

    const/4 v1, 0x0

    .line 507
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPositionOffset:F

    .line 681
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptTracker:Landroid/view/VelocityTracker;

    const-wide/16 v2, 0x0

    .line 781
    iput-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->actionDownTime:J

    .line 783
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    .line 784
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    .line 785
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    .line 786
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    .line 787
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longPress:Z

    .line 793
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MMViewPager$1;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 795
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$3;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnLongClickListener:Landroid/view/View$OnLongClickListener;

    const/16 p1, 0x3c

    .line 1779
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MIN_DISTANCE_X:I

    const/16 p1, 0x1f4

    .line 1780
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MIN_VELOCITY:I

    const/4 p1, 0x1

    .line 478
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 518
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 33
    iput p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPosition:I

    .line 34
    iput p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastPosition:I

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isCurrentWxImageView:Z

    .line 42
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    .line 43
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFling:Z

    .line 45
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    .line 47
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    .line 49
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    .line 53
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    .line 55
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    .line 57
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    .line 59
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    .line 69
    iput p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MAX_FLING_VELOCITY:I

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->internalListener:Landroid/support/v4/view/ViewPager$e;

    const/4 v1, 0x0

    .line 507
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPositionOffset:F

    .line 681
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptTracker:Landroid/view/VelocityTracker;

    const-wide/16 v2, 0x0

    .line 781
    iput-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->actionDownTime:J

    .line 783
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    .line 784
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    .line 785
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    .line 786
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    .line 787
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longPress:Z

    .line 793
    new-instance p2, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MMViewPager$1;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 795
    new-instance p2, Lcom/tencent/mm/ui/base/MMViewPager$3;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/base/MMViewPager$3;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnLongClickListener:Landroid/view/View$OnLongClickListener;

    const/16 p2, 0x3c

    .line 1779
    iput p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MIN_DISTANCE_X:I

    const/16 p2, 0x1f4

    .line 1780
    iput p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MIN_VELOCITY:I

    const/4 p2, 0x1

    .line 519
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    .line 521
    new-instance p2, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v1}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animanitionTimerHander:Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;

    .line 523
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MMViewPager$1;)V

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mGestureDetector:Landroid/view/GestureDetector;

    .line 524
    new-instance p2, Landroid/widget/OverScroller;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p2, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFlingScroller:Landroid/widget/OverScroller;

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, 0x453b8000    # 3000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 526
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MAX_FLING_VELOCITY:I

    .line 529
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$1;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 575
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$2;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 482
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPosition:I

    .line 34
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastPosition:I

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isCurrentWxImageView:Z

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFling:Z

    .line 45
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    .line 49
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    .line 53
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    .line 67
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    .line 69
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MAX_FLING_VELOCITY:I

    .line 452
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 p2, 0x0

    .line 499
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->internalListener:Landroid/support/v4/view/ViewPager$e;

    const/4 p3, 0x0

    .line 507
    iput p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPositionOffset:F

    .line 681
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptTracker:Landroid/view/VelocityTracker;

    const-wide/16 v0, 0x0

    .line 781
    iput-wide v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->actionDownTime:J

    .line 783
    iput p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    .line 784
    iput p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    .line 785
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    .line 786
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    .line 787
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longPress:Z

    .line 793
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/ui/base/MMViewPager$MySimpleGesture;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/MMViewPager$1;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 795
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$3;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnLongClickListener:Landroid/view/View$OnLongClickListener;

    const/16 p1, 0x3c

    .line 1779
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MIN_DISTANCE_X:I

    const/16 p1, 0x1f4

    .line 1780
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MIN_VELOCITY:I

    const/4 p1, 0x1

    .line 483
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->setStaticTransformationsEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/IZoomableImageView;)Lcom/tencent/mm/ui/base/IZoomableImageView;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastPosition:I

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/ui/base/MMViewPager;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastPosition:I

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPosition:I

    return p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/ui/base/MMViewPager;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPosition:I

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/support/v4/view/ViewPager$e;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->internalListener:Landroid/support/v4/view/ViewPager$e;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/IZoomableImageView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedImageView()Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isCurrentWxImageView:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->initWxImageView()V

    return-void
.end method

.method static synthetic access$1602(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/WxImageView;)Lcom/tencent/mm/ui/base/WxImageView;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/tencent/mm/ui/base/MMViewPager;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPositionOffset:F

    return p1
.end method

.method static synthetic access$1800(Lcom/tencent/mm/ui/base/MMViewPager;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->resetImageViewSize(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    return p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->onTouchContentView(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/MotionEvent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic access$2102(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/view/GestureDetector;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    return p0
.end method

.method static synthetic access$2400(Lcom/tencent/mm/ui/base/MMViewPager;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    return p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/ui/base/MMViewPager;Lcom/tencent/mm/ui/base/IZoomableImageView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->onTouchImageView(Lcom/tencent/mm/ui/base/IZoomableImageView;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longClickOverListener:Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->singleClickOverListener:Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/widget/OverScroller;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFlingScroller:Landroid/widget/OverScroller;

    return-object p0
.end method

.method static synthetic access$2902(Lcom/tencent/mm/ui/base/MMViewPager;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longPress:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3100(Lcom/tencent/mm/ui/base/MMViewPager;Z)Lcom/tencent/mm/ui/base/WxImageView;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedWxImageView(Z)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3200(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->isGestureRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3300(Lcom/tencent/mm/ui/base/MMViewPager;)Landroid/graphics/RectF;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->MAX_FLING_VELOCITY:I

    return p0
.end method

.method static synthetic access$3500(Lcom/tencent/mm/ui/base/MMViewPager;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMViewPager;->handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animation:Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/tencent/mm/ui/base/MMViewPager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cancelAnim()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/base/MMViewPager;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    return p0
.end method

.method private cancelAnim()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animanitionTimerHander:Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->removeMessages(I)V

    return-void
.end method

.method private getCurrentX()I
    .locals 4

    .line 1771
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1775
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v2

    invoke-virtual {v2}, Ljo;->getCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getImageViewByPosition(I)Lcom/tencent/mm/ui/base/IZoomableImageView;
    .locals 2

    .line 1437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;

    if-eqz v0, :cond_1

    .line 1439
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->getMultiTouchImageViewByPosition(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    .line 1444
    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->getWxImageViewByPosition(IZ)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSelectedImageView()Lcom/tencent/mm/ui/base/IZoomableImageView;
    .locals 1

    .line 1454
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 1459
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedWxImageView(Z)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedMultiTouchImageView()Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 2

    .line 1463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    .line 1464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;

    .line 1465
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->getMultiTouchImageViewByPosition(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedView()Landroid/view/View;
    .locals 2

    .line 1431
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    .line 1432
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;

    .line 1433
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->getViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedWxImageView(Z)Lcom/tencent/mm/ui/base/WxImageView;
    .locals 2

    .line 1469
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v0

    .line 1470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;

    .line 1471
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->getWxImageViewByPosition(IZ)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1473
    check-cast p1, Lcom/tencent/mm/ui/base/WxImageView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 1795
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1796
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1797
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->isGestureRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    .line 1799
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1800
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1802
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    return p4

    :cond_1
    const/high16 p3, 0x42700000    # 60.0f

    cmpg-float p3, p2, p3

    if-gez p3, :cond_2

    return p4

    :cond_2
    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    return p4

    :cond_3
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/16 p1, 0x15

    .line 1822
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_4
    const/16 p1, 0x16

    .line 1830
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return p4
.end method

.method private initWxImageView()V
    .locals 3

    const/4 v0, 0x1

    .line 654
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedWxImageView(Z)Lcom/tencent/mm/ui/base/WxImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.MMViewPager"

    const-string v2, "alvinluo ViewPager initWxImageView"

    .line 656
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isCurrentWxImageView:Z

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/WxImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/WxImageView;->adaptViewSize()V

    :cond_0
    return-void
.end method

.method private isGestureRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1787
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private newAnimationTask(J)V
    .locals 1

    .line 494
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->cancelAnim()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animanitionTimerHander:Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->startAnimation(JJ)V

    return-void
.end method

.method private onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1543
    iget-boolean v4, v7, Lcom/tencent/mm/ui/base/MMViewPager;->isCurrentWxImageView:Z

    if-eqz v4, :cond_0

    .line 1544
    invoke-direct/range {p0 .. p4}, Lcom/tencent/mm/ui/base/MMViewPager;->onScrollWxImageView(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1547
    :cond_0
    iget-boolean v4, v7, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    const/4 v5, 0x1

    if-nez v4, :cond_28

    iget-boolean v4, v7, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x0

    cmpl-float v6, v2, v4

    if-nez v6, :cond_2

    cmpl-float v6, v3, v4

    if-nez v6, :cond_2

    return v5

    .line 1555
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedView()Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x9

    .line 1557
    new-array v8, v8, [F

    .line 1558
    iget-object v9, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v9}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    .line 1559
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1566
    iget-object v9, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v9}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v9

    iget-object v10, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v10}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    .line 1567
    iget-object v10, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v10}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v10

    iget-object v11, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v11}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v10, v10, v11

    const/4 v11, 0x2

    .line 1569
    aget v11, v8, v11

    add-float v12, v11, v9

    const/4 v13, 0x5

    .line 1572
    aget v8, v8, v13

    add-float v13, v8, v10

    float-to-int v9, v9

    .line 1578
    iget v14, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    if-gt v9, v14, :cond_9

    float-to-int v14, v10

    iget v15, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    if-gt v14, v15, :cond_9

    .line 1582
    invoke-direct {v7, v11, v12, v6, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollToEdge(FFLandroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_3

    return v5

    :cond_3
    cmpl-float v3, v2, v4

    if-lez v3, :cond_4

    .line 1588
    iget v3, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v3, v3

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_5

    .line 1590
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v3, v11, v4

    if-ltz v3, :cond_5

    .line 1596
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1600
    :cond_5
    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    if-nez v0, :cond_8

    neg-float v0, v2

    cmpg-float v1, v2, v4

    if-gez v1, :cond_6

    cmpg-float v1, v11, v4

    if-gez v1, :cond_7

    sub-float v1, v11, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_7

    neg-float v0, v11

    goto :goto_0

    .line 1608
    :cond_6
    iget v1, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v3, v1

    cmpl-float v3, v12, v3

    if-lez v3, :cond_7

    sub-float v2, v12, v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    int-to-float v0, v1

    sub-float/2addr v0, v12

    .line 1612
    :cond_7
    :goto_0
    iget-object v1, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    :cond_8
    return v5

    .line 1616
    :cond_9
    iget v14, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    if-gt v9, v14, :cond_11

    float-to-int v14, v10

    iget v15, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    if-le v14, v15, :cond_11

    .line 1620
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move v3, v8

    move v4, v13

    move v5, v11

    move v6, v12

    .line 1621
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollUpDown(FFFFFF)Z

    move-result v0

    return v0

    .line 1625
    :cond_a
    invoke-direct {v7, v11, v12, v6, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollToEdge(FFLandroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_b

    return v5

    :cond_b
    cmpl-float v3, v2, v4

    if-lez v3, :cond_c

    .line 1631
    iget v3, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v3, v3

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_d

    .line 1633
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_c
    cmpl-float v3, v11, v4

    if-ltz v3, :cond_d

    .line 1640
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1646
    :cond_d
    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    if-nez v0, :cond_10

    neg-float v0, v2

    cmpg-float v1, v2, v4

    if-gez v1, :cond_e

    cmpg-float v1, v11, v4

    if-gez v1, :cond_f

    sub-float v1, v11, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_f

    neg-float v0, v11

    goto :goto_1

    .line 1654
    :cond_e
    iget v1, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v3, v1

    cmpl-float v3, v12, v3

    if-lez v3, :cond_f

    sub-float v2, v12, v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_f

    int-to-float v0, v1

    sub-float/2addr v0, v12

    .line 1658
    :cond_f
    :goto_1
    iget-object v1, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    :cond_10
    return v5

    .line 1662
    :cond_11
    iget v14, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    const/4 v15, 0x0

    const-wide v16, 0x3fee147ae147ae14L    # 0.94

    const-wide v18, 0x3faeb851eb851eb8L    # 0.06

    if-le v9, v14, :cond_1b

    float-to-int v9, v10

    iget v10, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    if-gt v9, v10, :cond_1b

    .line 1666
    invoke-direct {v7, v11, v12, v6, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollToEdge(FFLandroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_12

    return v5

    :cond_12
    cmpl-float v3, v2, v4

    if-lez v3, :cond_13

    .line 1672
    iget v3, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v3, v3

    cmpg-float v3, v12, v3

    if-gtz v3, :cond_14

    .line 1674
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_13
    cmpl-float v3, v11, v4

    if-ltz v3, :cond_14

    .line 1681
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1686
    :cond_14
    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    if-eqz v0, :cond_18

    iget v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPositionOffset:F

    float-to-double v0, v0

    cmpg-double v3, v0, v18

    if-gez v3, :cond_15

    cmpl-float v0, v2, v4

    if-lez v0, :cond_15

    iget v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_18

    :cond_15
    iget v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPositionOffset:F

    float-to-double v8, v0

    cmpl-double v1, v8, v16

    if-gtz v1, :cond_16

    cmpl-float v0, v0, v4

    if-nez v0, :cond_17

    :cond_16
    cmpg-float v0, v2, v4

    if-gez v0, :cond_17

    cmpg-float v0, v11, v4

    if-gez v0, :cond_17

    goto :goto_2

    :cond_17
    return v15

    :cond_18
    :goto_2
    neg-float v0, v2

    cmpg-float v1, v2, v4

    if-gez v1, :cond_19

    cmpg-float v1, v11, v4

    if-gez v1, :cond_1a

    sub-float v1, v11, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1a

    neg-float v0, v11

    goto :goto_3

    .line 1695
    :cond_19
    iget v1, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v3, v1

    cmpl-float v3, v12, v3

    if-lez v3, :cond_1a

    sub-float v2, v12, v2

    int-to-float v3, v1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1a

    int-to-float v0, v1

    sub-float/2addr v0, v12

    .line 1699
    :cond_1a
    :goto_3
    iget-object v1, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    return v5

    .line 1709
    :cond_1b
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1c

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move v3, v11

    move v4, v12

    move v5, v8

    move v6, v13

    .line 1710
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollRandom(FFFFFF)Z

    move-result v0

    return v0

    .line 1713
    :cond_1c
    invoke-direct {v7, v11, v12, v6, v2}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollToEdge(FFLandroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_1d

    return v5

    :cond_1d
    cmpl-float v6, v2, v4

    if-lez v6, :cond_1e

    .line 1719
    iget v6, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v6, v6

    cmpg-float v6, v12, v6

    if-gtz v6, :cond_1f

    .line 1721
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_1e
    cmpl-float v6, v11, v4

    if-ltz v6, :cond_1f

    .line 1728
    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    .line 1733
    :cond_1f
    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    if-eqz v0, :cond_23

    iget v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPositionOffset:F

    float-to-double v0, v0

    cmpg-double v6, v0, v18

    if-gez v6, :cond_20

    cmpl-float v0, v2, v4

    if-lez v0, :cond_20

    iget v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-gtz v0, :cond_23

    :cond_20
    iget v0, v7, Lcom/tencent/mm/ui/base/MMViewPager;->mCurrentPositionOffset:F

    float-to-double v9, v0

    cmpl-double v1, v9, v16

    if-gtz v1, :cond_21

    cmpl-float v0, v0, v4

    if-nez v0, :cond_22

    :cond_21
    cmpg-float v0, v2, v4

    if-gez v0, :cond_22

    cmpg-float v0, v11, v4

    if-gez v0, :cond_22

    goto :goto_4

    :cond_22
    return v15

    :cond_23
    :goto_4
    neg-float v0, v2

    cmpg-float v1, v2, v4

    if-gez v1, :cond_24

    cmpg-float v1, v11, v4

    if-gez v1, :cond_25

    sub-float v1, v11, v2

    cmpl-float v1, v1, v4

    if-lez v1, :cond_25

    neg-float v0, v11

    goto :goto_5

    .line 1743
    :cond_24
    iget v1, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v6, v1

    cmpl-float v6, v12, v6

    if-lez v6, :cond_25

    sub-float v2, v12, v2

    int-to-float v6, v1

    cmpg-float v2, v2, v6

    if-gez v2, :cond_25

    int-to-float v0, v1

    sub-float/2addr v0, v12

    :cond_25
    :goto_5
    neg-float v1, v3

    cmpg-float v2, v3, v4

    if-gez v2, :cond_26

    cmpg-float v2, v8, v4

    if-gez v2, :cond_27

    add-float v2, v8, v1

    cmpl-float v2, v2, v4

    if-lez v2, :cond_27

    neg-float v1, v8

    goto :goto_6

    .line 1754
    :cond_26
    iget v2, v7, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float v3, v2

    cmpl-float v3, v13, v3

    if-lez v3, :cond_27

    add-float v3, v13, v1

    int-to-float v4, v2

    cmpg-float v3, v3, v4

    if-gez v3, :cond_27

    int-to-float v1, v2

    sub-float/2addr v1, v13

    .line 1759
    :cond_27
    :goto_6
    iget-object v2, v7, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    return v5

    :cond_28
    :goto_7
    return v5
.end method

.method private onScrollWxImageView(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1491
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 1494
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getSelectedView()Landroid/view/View;

    move-result-object p1

    .line 1498
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1499
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    .line 1500
    invoke-direct {p0, v2, p1, p3}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollFirst(FLandroid/view/View;F)Z

    move-result v0

    .line 1503
    invoke-direct {p0, v2, p1, p3}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLast(FLandroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 1509
    :cond_3
    :goto_1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_7

    .line 1510
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result p1

    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {p3}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float p1, p1, p3

    .line 1514
    iget p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_7

    .line 1515
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    check-cast p1, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result p1

    .line 1516
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    check-cast p3, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationY()F

    move-result p3

    const-string v0, "MicroMsg.MMViewPager"

    const-string v1, "alvinluo onScrollUpDown translateTop: %f, translateBottom: %f"

    const/4 v4, 0x2

    .line 1517
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float p2, p4, v2

    if-eqz p2, :cond_6

    .line 1520
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    cmpg-float p2, p4, v2

    if-gez p2, :cond_4

    sub-float/2addr p1, p4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    .line 1524
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    goto :goto_2

    :cond_4
    cmpl-float p1, p4, v2

    if-lez p1, :cond_5

    add-float/2addr p3, p4

    cmpg-float p1, p3, v2

    if-gez p1, :cond_5

    .line 1529
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    :cond_5
    :goto_2
    const p1, 0x3e99999a    # 0.3f

    mul-float p4, p4, p1

    .line 1533
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    check-cast p1, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float p2, p4

    invoke-virtual {p1, v2, p2}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    return v3

    :cond_6
    return v3

    :cond_7
    return v0
.end method

.method private onTouchContentView(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1073
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1111
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    sub-float/2addr v0, v3

    .line 1112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    sub-float/2addr p1, v3

    .line 1114
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    .line 1115
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1116
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v4

    float-to-int v4, v4

    .line 1117
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    .line 1120
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

    if-eqz v5, :cond_5

    .line 1121
    invoke-interface {v5, v0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;->onSetPrePrama(FF)V

    .line 1124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x437a0000    # 250.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v5, v4, :cond_1

    if-lez v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longPress:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    if-eqz v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    if-eqz v3, :cond_3

    .line 1126
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

    invoke-interface {v3, v0, p1}, Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;->onGalleryScale(FF)V

    .line 1127
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    goto :goto_0

    .line 1129
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    :goto_0
    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 1133
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    goto :goto_1

    .line 1135
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    .line 1139
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    .line 1140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 1141
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 1089
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longPress:Z

    .line 1091
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    if-eqz p1, :cond_7

    .line 1092
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 1093
    invoke-interface {p1, v0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;->onGalleryScale(FF)V

    .line 1095
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    return v1

    .line 1099
    :cond_7
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    if-eqz p1, :cond_9

    .line 1100
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->singleClickOverListener:Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;

    if-eqz p1, :cond_8

    .line 1101
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;->exitDirectly()V

    .line 1103
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    return v1

    .line 1082
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    .line 1083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    :cond_9
    :goto_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onTouchImageView(Lcom/tencent/mm/ui/base/IZoomableImageView;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 819
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 821
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    .line 822
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    instance-of v0, p1, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz v0, :cond_1

    .line 823
    check-cast p1, Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/WxImageView;->setGestureDetectorListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 824
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    check-cast p1, Lcom/tencent/mm/ui/base/WxImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWxImageViewOnLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/WxImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 827
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 829
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    :pswitch_1
    const-string p1, "MicroMsg.MMViewPager"

    const-string v0, "ACTION_POINTER_UP"

    .line 956
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->baseValue:F

    .line 958
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    .line 959
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    .line 960
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->endFakeDrag()V

    .line 964
    :cond_2
    iget p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScaleRate()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 965
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 966
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 967
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr p1, v4

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v4

    add-float/2addr v0, v4

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->adaptViewSize(FF)V

    .line 971
    :cond_3
    iget p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getDoubleTabScale()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1b

    .line 972
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 973
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v4

    sub-float/2addr v0, v4

    .line 974
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getDoubleTabScale()F

    move-result v5

    mul-float v5, v5, v1

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/IZoomableImageView;->setMaxZoomLimit(F)V

    .line 975
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getDoubleTabScale()F

    move-result v5

    mul-float v5, v5, v1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p2

    add-float/2addr v0, p2

    invoke-interface {v4, v5, p1, v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->zoomTo(FFF)V

    goto/16 :goto_6

    :pswitch_2
    const-string p1, "MicroMsg.MMViewPager"

    const-string p2, "ACTION_POINTER_DOWN"

    .line 945
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->baseValue:F

    .line 947
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    .line 948
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_1c

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->beginFakeDrag()Z

    goto/16 :goto_7

    :pswitch_3
    const-string p1, "MicroMsg.MMViewPager"

    const-string v4, "ACTION_MOVE"

    .line 981
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-static {p2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetPointerCount(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    .line 988
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    .line 989
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    sub-float/2addr p1, v0

    .line 990
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v3, p1, p1

    mul-float v4, v0, v0

    add-float/2addr v3, v4

    float-to-double v3, v3

    .line 991
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 993
    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->baseValue:F

    cmpl-float v1, v4, v1

    if-nez v1, :cond_4

    .line 994
    iput v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->baseValue:F

    goto/16 :goto_7

    :cond_4
    div-float/2addr v3, v4

    .line 997
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    if-eqz v1, :cond_1c

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    mul-float v4, v4, v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v3

    add-float/2addr p1, v3

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p2

    add-float/2addr v0, p2

    invoke-interface {v1, v4, p1, v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->zoomTo(FFF)V

    goto/16 :goto_7

    .line 1008
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    instance-of p1, p1, Lcom/tencent/mm/ui/base/WxImageView;

    if-eqz p1, :cond_6

    .line 1009
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    sub-float/2addr p1, v1

    .line 1010
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    sub-float/2addr v1, v5

    goto :goto_0

    .line 1013
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    sub-float/2addr p1, v1

    .line 1014
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    sub-float/2addr v1, v5

    .line 1017
    :goto_0
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    .line 1018
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1019
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    float-to-int v6, v6

    .line 1020
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    float-to-int v5, v5

    .line 1026
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMViewPager;->galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

    if-eqz v7, :cond_b

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFling:Z

    if-nez v7, :cond_b

    iget-boolean v7, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    if-nez v7, :cond_b

    iget v7, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v8}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScaleRate()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_b

    .line 1027
    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMViewPager;->galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

    invoke-interface {v7, p1, v1}, Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;->onSetPrePrama(FF)V

    .line 1030
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x437a0000    # 250.0f

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v7, v6, :cond_7

    if-lez v5, :cond_7

    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longPress:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    if-eqz v5, :cond_8

    :cond_7
    iget-boolean v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    if-eqz v5, :cond_9

    .line 1033
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

    invoke-interface {v5, p1, v1}, Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;->onGalleryScale(FF)V

    .line 1034
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    goto :goto_1

    .line 1037
    :cond_9
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    :goto_1
    const/high16 p1, 0x43480000    # 200.0f

    cmpl-float p1, v1, p1

    if-lez p1, :cond_a

    .line 1041
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    goto :goto_2

    .line 1043
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    .line 1047
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    .line 1048
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 1049
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1052
    :cond_c
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_1b

    .line 1053
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v4, :cond_d

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_d

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x105

    if-ne p1, v0, :cond_1b

    .line 1054
    :cond_d
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1055
    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 1054
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/tencent/mm/ui/base/MMViewPager;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 1057
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    if-eqz p1, :cond_1c

    instance-of p1, p1, Lcom/tencent/mm/ui/base/WxImageView;

    if-nez p1, :cond_1c

    .line 1058
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetX(Landroid/view/MotionEvent;I)F

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastMotionEvent:Landroid/view/MotionEvent;

    invoke-static {p2, v3}, Lcom/tencent/mm/ui/base/GestureGalleryHelper;->getMotionEventGetY(Landroid/view/MotionEvent;I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMViewPager;->setLastMotion(FF)V

    goto/16 :goto_7

    :pswitch_4
    const-string p1, "MicroMsg.MMViewPager"

    const-string p2, "ACTION_UP"

    .line 859
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    .line 861
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    .line 862
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longPress:Z

    .line 865
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    const-wide/16 v4, 0xf

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    if-eqz p1, :cond_f

    :cond_e
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    if-eqz p1, :cond_f

    goto :goto_3

    .line 881
    :cond_f
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    if-eqz p1, :cond_11

    .line 882
    :cond_10
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    .line 883
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    .line 884
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$StickLeftAnim;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$StickLeftAnim;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animation:Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    .line 885
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->newAnimationTask(J)V

    .line 889
    :cond_11
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    if-nez p1, :cond_12

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    if-eqz p1, :cond_13

    .line 890
    :cond_12
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    .line 891
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    .line 892
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$StickRightAnim;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animation:Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    .line 893
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->newAnimationTask(J)V

    .line 897
    :cond_13
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    if-eqz p1, :cond_14

    .line 899
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    .line 901
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$StickTopAnim;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$StickTopAnim;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animation:Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    .line 903
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->newAnimationTask(J)V

    .line 908
    :cond_14
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    if-eqz p1, :cond_16

    .line 910
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    .line 912
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$StickBottomAnim;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animation:Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    .line 914
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->newAnimationTask(J)V

    goto :goto_4

    .line 868
    :cond_15
    :goto_3
    new-instance p1, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMViewPager$StickEdgeAnim;-><init>(Lcom/tencent/mm/ui/base/MMViewPager;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animation:Lcom/tencent/mm/ui/base/MMViewPager$GestureAnimation;

    .line 869
    invoke-direct {p0, v4, v5}, Lcom/tencent/mm/ui/base/MMViewPager;->newAnimationTask(J)V

    .line 871
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    .line 872
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    .line 873
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    .line 874
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    .line 875
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    .line 876
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    .line 920
    :cond_16
    :goto_4
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->baseValue:F

    .line 921
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    .line 924
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->reset:Z

    if-eqz p1, :cond_18

    .line 925
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

    if-eqz p1, :cond_17

    .line 926
    invoke-interface {p1, v1, v1}, Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;->onGalleryScale(FF)V

    .line 928
    :cond_17
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    goto :goto_6

    .line 932
    :cond_18
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    if-eqz p1, :cond_1b

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFling:Z

    if-nez p1, :cond_1b

    .line 934
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->singleClickOverListener:Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;

    if-eqz p1, :cond_19

    .line 935
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;->exitDirectly()V

    .line 938
    :cond_19
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->scaled:Z

    goto :goto_7

    :pswitch_5
    const-string p1, "MicroMsg.MMViewPager"

    const-string v4, "ACTION_DOWN"

    .line 832
    invoke-static {p1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->checkMaxZoomDoubleTab()V

    const/16 p1, 0x9

    .line 835
    new-array p1, p1, [F

    .line 836
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 837
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 838
    aget p1, p1, v0

    .line 840
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1a

    .line 841
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFling:Z

    goto :goto_5

    .line 843
    :cond_1a
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFling:Z

    .line 847
    :goto_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    .line 848
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    .line 851
    iput v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->baseValue:F

    .line 852
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    .line 853
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isMultiTouch:Z

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->actionDownTime:J

    :cond_1b
    :goto_6
    const/4 v2, 0x0

    :cond_1c
    :goto_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private resetImageViewSize(I)V
    .locals 5

    const-string v0, "MicroMsg.MMViewPager"

    const-string v1, "alvinluo resetImageViewSize position: %d"

    const/4 v2, 0x1

    .line 510
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMViewPager;->getImageViewByPosition(I)Lcom/tencent/mm/ui/base/IZoomableImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 513
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->adaptViewSize()V

    :cond_0
    return-void
.end method

.method private scrollFirst(FLandroid/view/View;F)Z
    .locals 6

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljo;->getItemPosition(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->firstItemPosForDetermine()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    .line 1293
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    instance-of v0, p2, Lcom/tencent/mm/ui/base/WxImageView;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 1294
    check-cast p2, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result p1

    mul-float p3, p3, v2

    const-string p2, "MicroMsg.MMViewPager"

    const-string v0, "alvinluo scrollFirst current is WxImageView, distanceX: %f, translateLeft: %f"

    const/4 v2, 0x2

    .line 1296
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpg-float p2, p3, v4

    if-gez p2, :cond_0

    sub-float/2addr p1, p3

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    .line 1301
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    .line 1304
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    if-eqz p1, :cond_1

    .line 1305
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    check-cast p1, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float p2, p3

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    return v3

    :cond_1
    return v1

    .line 1311
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    if-eqz p2, :cond_5

    cmpg-float p2, p3, v4

    if-gez p2, :cond_4

    .line 1314
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_3

    .line 1315
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    neg-float p2, p3

    invoke-interface {p1, p2, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    goto :goto_0

    .line 1316
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_4

    iget p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 1317
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    mul-float p3, p3, v2

    neg-float p2, p3

    invoke-interface {p1, p2, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    return v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    cmpg-float p2, p3, v4

    if-gez p2, :cond_8

    cmpl-float p2, p1, v4

    if-lez p2, :cond_6

    .line 1330
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    .line 1333
    :cond_6
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_7

    .line 1334
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    neg-float p2, p3

    invoke-interface {p1, p2, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    goto :goto_1

    .line 1335
    :cond_7
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_8

    iget p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float p2, p2

    mul-float p2, p2, v2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 1336
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    mul-float p3, p3, v2

    neg-float p2, p3

    invoke-interface {p1, p2, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    return v3

    .line 1345
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    if-eqz p1, :cond_9

    goto :goto_2

    .line 1349
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    return v1

    :cond_a
    :goto_2
    return v1
.end method

.method private scrollLast(FLandroid/view/View;F)Z
    .locals 7

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljo;->getItemPosition(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->lastItemPosForDetermine()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    .line 1356
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    instance-of v0, p2, Lcom/tencent/mm/ui/base/WxImageView;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 1357
    check-cast p2, Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/WxImageView;->getTranslationX()F

    move-result p1

    mul-float p3, p3, v2

    const-string p2, "MicroMsg.MMViewPager"

    const-string v0, "alvinluo scrollLast current is WxImageView, distanceX: %f, translateRight: %f"

    const/4 v2, 0x2

    .line 1359
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    cmpl-float p2, p3, v4

    if-lez p2, :cond_0

    sub-float/2addr p1, p3

    cmpg-float p1, p1, v4

    if-gez p1, :cond_0

    .line 1364
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    .line 1367
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    if-eqz p1, :cond_1

    .line 1368
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    check-cast p1, Lcom/tencent/mm/ui/base/WxImageView;

    neg-float p2, p3

    invoke-virtual {p1, p2, v4}, Lcom/tencent/mm/ui/base/WxImageView;->translate(FF)V

    return v3

    :cond_1
    return v1

    .line 1374
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    const v5, 0x3f333333    # 0.7f

    if-eqz v0, :cond_5

    cmpl-float v0, p3, v4

    if-lez v0, :cond_4

    .line 1377
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v6, v0

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_3

    neg-float p1, p3

    .line 1378
    invoke-interface {p2, p1, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    goto :goto_0

    :cond_3
    int-to-float v0, v0

    mul-float v0, v0, v5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 1379
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    mul-float p3, p3, v2

    neg-float p1, p3

    .line 1380
    invoke-interface {p2, p1, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    return v3

    :cond_4
    :goto_0
    return v1

    :cond_5
    cmpl-float p2, p3, v4

    if-lez p2, :cond_8

    .line 1392
    iget p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    if-gez p2, :cond_6

    .line 1393
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    .line 1396
    :cond_6
    iget p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v0, p2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    .line 1397
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    neg-float p2, p3

    invoke-interface {p1, p2, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    goto :goto_1

    :cond_7
    int-to-float p2, p2

    mul-float p2, p2, v5

    cmpl-float p2, p1, p2

    if-lez p2, :cond_8

    .line 1398
    iget p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 1399
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    mul-float p3, p3, v2

    neg-float p2, p3

    invoke-interface {p1, p2, v4}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    return v3

    .line 1407
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    if-eqz p1, :cond_9

    goto :goto_2

    .line 1411
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    return v1

    :cond_a
    :goto_2
    return v1
.end method

.method private scrollLeftRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "MicroMsg.MMViewPager"

    const-string p2, "dancy scroll left right !!"

    .line 1220
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    .line 1226
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    const/4 p1, 0x0

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

    .line 1237
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    .line 1239
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    .line 1240
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    .line 1242
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v4, p3, v4

    if-lez v4, :cond_6

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float v4, v4

    cmpg-float p4, p4, v4

    if-gez p4, :cond_1

    goto :goto_0

    .line 1244
    :cond_1
    iget-object p4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->left:F

    cmpl-float p4, p3, p4

    if-lez p4, :cond_5

    iget p4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float p4, p4

    mul-float p4, p4, v1

    cmpg-float p3, p3, p4

    if-gez p3, :cond_5

    mul-float p1, p1, v1

    goto :goto_0

    .line 1249
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v4, p4, v4

    if-gez v4, :cond_3

    .line 1250
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    :cond_3
    cmpl-float p3, p3, v3

    if-gtz p3, :cond_6

    .line 1252
    iget p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

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

    .line 1261
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    cmpg-float p3, p2, v3

    if-gez p3, :cond_9

    .line 1264
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p3, p5, p3

    if-lez p3, :cond_7

    .line 1265
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    .line 1267
    :cond_7
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p5, p3

    if-lez p3, :cond_d

    iget p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float p3, p3

    cmpg-float p3, p6, p3

    if-gez p3, :cond_8

    goto :goto_1

    .line 1269
    :cond_8
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->top:F

    cmpl-float p3, p5, p3

    if-lez p3, :cond_c

    iget p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float p3, p3

    mul-float p3, p3, v1

    cmpg-float p3, p5, p3

    if-gez p3, :cond_c

    mul-float p2, p2, v1

    goto :goto_1

    .line 1273
    :cond_9
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p3, p6, p3

    if-gez p3, :cond_a

    .line 1274
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    :cond_a
    cmpl-float p3, p5, v3

    if-gtz p3, :cond_d

    .line 1276
    iget p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

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

    .line 1284
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    neg-float p1, p1

    neg-float p2, p2

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    return v2
.end method

.method private scrollToEdge(FFLandroid/view/View;F)Z
    .locals 1

    .line 1417
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollLast(FLandroid/view/View;F)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 1420
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/ui/base/MMViewPager;->scrollFirst(FLandroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private scrollUpDown(FFFFFF)Z
    .locals 5

    .line 1171
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftRight:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingFirstEdge:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLastEdge:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1175
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingUpDown:Z

    const v0, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_4

    .line 1183
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpl-float v3, p3, v3

    if-lez v3, :cond_1

    .line 1184
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingTopEdge:Z

    .line 1187
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    cmpg-float v3, p3, v3

    if-lez v3, :cond_3

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float v3, v3

    cmpg-float p4, p4, v3

    if-gez p4, :cond_2

    goto :goto_0

    .line 1189
    :cond_2
    iget-object p4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    cmpl-float p4, p3, p4

    if-lez p4, :cond_7

    iget p4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

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

    .line 1194
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, p4, v3

    if-gez v3, :cond_5

    .line 1195
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingBottomEdge:Z

    :cond_5
    cmpl-float p3, p3, v2

    if-gtz p3, :cond_8

    .line 1197
    iget p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

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

    .line 1205
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->left:F

    cmpl-float p3, p5, p3

    if-lez p3, :cond_9

    .line 1206
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingLeftEdge:Z

    mul-float p1, p1, v0

    neg-float v2, p1

    goto :goto_3

    :cond_9
    cmpl-float p3, p1, v2

    if-lez p3, :cond_a

    .line 1208
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpg-float p3, p6, p3

    if-gez p3, :cond_a

    .line 1209
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->isScrollingRightEdge:Z

    mul-float p1, p1, v0

    neg-float v2, p1

    .line 1213
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {p1, v2, p2}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    return v1

    :cond_b
    :goto_4
    return v1
.end method


# virtual methods
.method public computeScroll()V
    .locals 10

    .line 1846
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->computeScroll()V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    if-nez v0, :cond_0

    return-void

    .line 1856
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 1857
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getScale()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    .line 1859
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1861
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastFlingX:I

    sub-int/2addr v2, v3

    .line 1862
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastFlingY:I

    sub-int/2addr v3, v4

    .line 1866
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastFlingX:I

    .line 1867
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mFlingScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mLastFlingY:I

    const/16 v4, 0x9

    .line 1869
    new-array v4, v4, [F

    .line 1870
    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    invoke-interface {v5}, Lcom/tencent/mm/ui/base/IZoomableImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 1871
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v5, 0x2

    .line 1872
    aget v5, v4, v5

    add-float/2addr v0, v5

    const/4 v6, 0x5

    .line 1874
    aget v4, v4, v6

    add-float v6, v4, v1

    if-gez v2, :cond_1

    int-to-float v7, v2

    .line 1879
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 1880
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    float-to-int v2, v2

    :cond_1
    if-lez v2, :cond_2

    int-to-float v7, v2

    .line 1883
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 1884
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    float-to-int v2, v2

    :cond_2
    if-gez v3, :cond_3

    int-to-float v7, v3

    .line 1887
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    .line 1888
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    float-to-int v3, v3

    :cond_3
    if-lez v3, :cond_4

    int-to-float v7, v3

    .line 1891
    iget-object v8, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_4

    .line 1892
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v3, v7

    float-to-int v3, v3

    .line 1895
    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v7

    if-gez v5, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_5

    goto :goto_0

    .line 1897
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v4

    if-gez v0, :cond_6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_8

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 v2, 0x0

    .line 1901
    :cond_8
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_9

    const/4 v3, 0x0

    .line 1908
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/IZoomableImageView;->postTranslate(FF)V

    .line 1909
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->postInvalidate()V

    :cond_a
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.MMViewPager"

    const-string v2, "alvinluo dispatchTouchEvent action: %s"

    const/4 v3, 0x1

    .line 667
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v1, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->initWxImageView()V

    .line 672
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.MMViewPager"

    const-string v2, "alvinluo MMViewPager dispatchTouchEvent exception"

    .line 674
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public firstItemPosForDetermine()I
    .locals 1

    .line 2158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->firstItemPosForDetermine()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2162
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->firstItemPosForDetermine()I

    move-result v0

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1916
    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    return v0
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lastItemPosForDetermine()I
    .locals 1

    .line 2168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMViewPager;->getAdapter()Ljo;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;->lastItemPosForDetermine()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 2172
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/mogic/WxViewPager;->lastItemPosForDetermine()I

    move-result v0

    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2078
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 685
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    return v0

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 696
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptTracker:Landroid/view/VelocityTracker;

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    .line 701
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 702
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 703
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 714
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptXDown:F

    sub-float/2addr v2, v5

    .line 715
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptYDown:F

    sub-float/2addr v5, v6

    const-string v6, "MicroMsg.MMViewPager"

    const-string v7, "alvinluo ViewPager onInterceptTouchEvent action_move tx: %f, ty: %f, velocityX: %d, velocityY: %d"

    const/4 v8, 0x4

    .line 717
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x437a0000    # 250.0f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v2, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "MicroMsg.MMViewPager"

    const-string v1, "alvinluo ViewPager onInterceptTouchEvent action: %d"

    .line 721
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_0

    .line 709
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptXDown:F

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mInterceptYDown:F

    :cond_3
    :goto_0
    :pswitch_2
    if-eqz v4, :cond_4

    .line 735
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->x_down:F

    .line 736
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->y_down:F

    .line 737
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->wxImageView:Lcom/tencent/mm/ui/base/WxImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/WxImageView;->getScale()F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->originalScale:F

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1163
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onMeasure(II)V

    .line 1164
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    .line 1165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    .line 1166
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mWidgetRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenWidth:I

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->screenHeight:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2088
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->animanitionTimerHander:Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$TimerHandler;->release()V

    return-void
.end method

.method public setAdapter(Ljo;)V
    .locals 1

    .line 1480
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MMViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 1481
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/mogic/WxViewPager;->setAdapter(Ljo;)V

    return-void

    .line 1485
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "must be MMViewPagerAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGalleryScaleListener(Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->galleryScaleListener:Lcom/tencent/mm/ui/base/MMViewPager$IOnGalleryScale;

    return-void
.end method

.method public setLongClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->longClickOverListener:Lcom/tencent/mm/ui/base/MMViewPager$LongClickOverListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->internalListener:Landroid/support/v4/view/ViewPager$e;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setSingleClickOverListener(Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager;->singleClickOverListener:Lcom/tencent/mm/ui/base/MMViewPager$SingleClickOverListener;

    return-void
.end method

.method public zoomIn()V
    .locals 2

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->zoomIn(F)V

    return-void
.end method

.method public zoomOut()V
    .locals 2

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager;->imageView:Lcom/tencent/mm/ui/base/IZoomableImageView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/IZoomableImageView;->zoomOut(F)V

    return-void
.end method
