.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;
.super Ljava/lang/Object;
.source "VideoPlayerGestureController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;
    }
.end annotation


# static fields
.field private static final INVALID_DRAG_PROGRESS:I = -0x1


# instance fields
.field private mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

.field private mContext:Landroid/content/Context;

.field private mCurrentBrightness:F

.field private mCurrentVolume:I

.field private mDoubleTapRunnable:Ljava/lang/Runnable;

.field private mDragProgressPosition:I

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

.field private mPlayerRootView:Landroid/view/View;

.field private mStartDragProgressPosition:I

.field private mStartDragX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->None:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentBrightness:F

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentVolume:I

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragX:F

    const/4 v0, -0x1

    .line 78
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragProgressPosition:I

    .line 79
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mDragProgressPosition:I

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mDoubleTapRunnable:Ljava/lang/Runnable;

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mContext:Landroid/content/Context;

    .line 85
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mPlayerRootView:Landroid/view/View;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->initGestureDetector()V

    .line 88
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerUtils;->getBrightnessPercent(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentBrightness:F

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mDoubleTapRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mPlayerRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;)Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->adjustInternal(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

.method private adjustBrightness(F)Z
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->canAdjustBrightness()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mPlayerRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f99999a    # 1.2f

    mul-float p1, p1, v0

    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentBrightness:F

    add-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, p1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerUtils;->setBrightness(Landroid/content/Context;F)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onAdjustBrightness(F)V

    const/4 p1, 0x1

    return p1
.end method

.method private adjustInternal(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->FastBackwardOrForward:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    if-ne p1, p2, :cond_0

    .line 194
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->adjustProgress(F)Z

    move-result p1

    return p1

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Brightness:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    if-ne p1, p2, :cond_1

    .line 197
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->adjustBrightness(F)Z

    move-result p1

    return p1

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Volume:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    if-ne p1, p2, :cond_2

    .line 200
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->adjustVolume(F)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private adjustProgress(F)Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->canAdjustProgress()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 270
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragProgressPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onStartDragProgress()V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragProgressPosition:I

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragProgressPosition:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onDragProgress(IF)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mDragProgressPosition:I

    const/4 p1, 0x1

    return p1
.end method

.method private adjustVolume(F)Z
    .locals 9

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->canAdjustVolume()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    mul-float p1, p1, v0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mPlayerRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 214
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mContext:Landroid/content/Context;

    const-string v3, "audio"

    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 216
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v5, v4

    mul-float v0, v0, v5

    const v6, 0x3f99999a    # 1.2f

    mul-float v0, v0, v6

    float-to-int v6, v0

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 220
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v8, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v8, p1, v0

    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    const/4 v6, -0x1

    .line 228
    :cond_2
    :goto_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentVolume:I

    add-int/2addr p1, v6

    if-gez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-lt p1, v4, :cond_4

    move p1, v4

    .line 235
    :cond_4
    :goto_1
    invoke-static {v2, v3, p1, v1}, Lcom/tencent/mm/compatible/audio/AudioAdaptNHelp;->setStreamVolume(Landroid/media/AudioManager;III)V

    int-to-float p1, p1

    div-float/2addr p1, v5

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onAdjustVolume(F)V

    return v7
.end method

.method private initGestureDetector()V
    .locals 3

    .line 141
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private reset()V
    .locals 1

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->None:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    return-void
.end method

.method private updateCurrentInfo()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 186
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentVolume:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerUtils;->getBrightnessPercent(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentBrightness:F

    return-void
.end method


# virtual methods
.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onCanHandleGesture()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->reset()V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragX:F

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->updateCurrentInfo()V

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_6

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->FastBackwardOrForward:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    if-ne v0, v1, :cond_3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mDragProgressPosition:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragX:F

    sub-float/2addr p1, v2

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onEndDragProgress(IF)V

    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragProgressPosition:I

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mDragProgressPosition:I

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragX:F

    goto :goto_0

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Volume:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    if-ne p1, v0, :cond_4

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 113
    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentVolume:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onEndAdjustVolume(F)V

    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mAdjustType:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;->Brightness:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$AdjustType;

    if-ne p1, v0, :cond_5

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mOperateHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mCurrentBrightness:F

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController$GestureOperationHelper;->onEndAdjustBrightness(F)V

    .line 119
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->reset()V

    :cond_6
    return-void
.end method

.method public prepareForPlay()V
    .locals 1

    const/4 v0, -0x1

    .line 128
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragProgressPosition:I

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mDragProgressPosition:I

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPlayerGestureController;->mStartDragX:F

    return-void
.end method
