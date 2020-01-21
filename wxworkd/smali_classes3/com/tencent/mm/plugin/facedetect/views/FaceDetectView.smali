.class public Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.super Landroid/widget/RelativeLayout;
.source "FaceDetectView.java"


# static fields
.field public static DEBUG_VIDEO_TWEEN_TIMES:I = 0x1

.field public static DEFAULT_TWEEN_CAPTURE_TWEEN_IN_MILLIS:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectView"


# instance fields
.field private final MIN_TWEEN_STATUS:I

.field private volatile isEnd:Z

.field private isPaused:Z

.field private mBusinessTip:Ljava/lang/String;

.field private mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

.field private mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

.field private mCenterHintMsgContainer:Landroid/view/ViewGroup;

.field private mCurStatusStartTicks:J

.field private mCurrentMotionStartTime:J

.field private mDefaultMsg:Ljava/lang/String;

.field private mErrTv:Landroid/widget/TextView;

.field private mGaussBlurView:Landroid/view/View;

.field private mHelperView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

.field private mIsCheckFaceRect:Z

.field private mIsError:Z

.field private mIsHintInCenter:Z

.field private mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

.field private mShakeAnim:Landroid/view/animation/Animation;

.field private mUpperHintMsgContainer:Landroid/view/ViewGroup;

.field private minSuccTime:J

.field private needSignature:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ID)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ID)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mHelperView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mErrTv:Landroid/widget/TextView;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mUpperHintMsgContainer:Landroid/view/ViewGroup;

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCenterHintMsgContainer:Landroid/view/ViewGroup;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    const/4 p3, 0x0

    .line 60
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->needSignature:Z

    .line 62
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isEnd:Z

    .line 63
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    .line 65
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsError:Z

    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f112f6f

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mDefaultMsg:Ljava/lang/String;

    const/4 p4, 0x1

    .line 68
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsCheckFaceRect:Z

    .line 69
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsHintInCenter:Z

    const-wide/16 p3, -0x1

    .line 71
    iput-wide p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->minSuccTime:J

    .line 72
    iput-wide p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCurrentMotionStartTime:J

    .line 76
    iput-wide p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCurStatusStartTicks:J

    const/16 p3, 0x5dc

    .line 77
    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->MIN_TWEEN_STATUS:I

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mGaussBlurView:Landroid/view/View;

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isEnd:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->clearErrMsg()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mGaussBlurView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->saveDebugResult(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->handleMotionEat(Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsError:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->showErr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->checkReachSucc()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->judgeAndRefreshStatsusLock()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsCheckFaceRect:Z

    return p0
.end method

.method private checkReachSucc()V
    .locals 8

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->isReachSuccStandard()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: meet require"

    .line 331
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->pauseCapture()V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->pauseScan()V

    .line 334
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCurrentMotionStartTime:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-string v2, "MicroMsg.FaceDetectView"

    const-string/jumbo v3, "hy: current motion used time: %d"

    const/4 v4, 0x1

    .line 335
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->minSuccTime:J

    const-wide/16 v5, 0x5

    sub-long/2addr v2, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    .line 337
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$3;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    iget-wide v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->minSuccTime:J

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isEnd:Z

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    const-string v1, ""

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;->onResult(ILjava/lang/String;)V

    .line 350
    :cond_1
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->saveDebugResult(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private clearErrMsg()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mErrTv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mErrTv:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private handleCommand(Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: motion eat but no data"

    .line 247
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->getActionCmd()I

    move-result v1

    if-lez v1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->getActionCmd()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;->onCommand(I)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private handleMotionEat(Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo v0, "hy: motion eat but no data"

    .line 232
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->handleCommand(Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->getErrMsgId()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->isSevereError(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsError:Z

    .line 237
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1117ff

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->showErr(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    if-eqz v0, :cond_3

    .line 239
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->getErrMsgId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;->getErrMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 239
    :goto_1
    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;->onResult(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0b51

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->addView(Landroid/view/View;)V

    const v0, 0x7f0904f6

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const v0, 0x7f090f81

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mHelperView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    const v0, 0x7f090e81

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mGaussBlurView:Landroid/view/View;

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->setCallback(Lcom/tencent/mm/plugin/facedetect/views/IFaceDetectCallback;)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->initAnim()V

    return-void
.end method

.method private initAnim()V
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/anim/MMAnimationEffectLoader;->loadShakeAnim(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mShakeAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method private judgeAndRefreshStatsusLock()Z
    .locals 10

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 380
    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCurStatusStartTicks:J

    sub-long v2, v0, v2

    const-string v4, "MicroMsg.FaceDetectView"

    const-string/jumbo v5, "hy: tick between: %d, threshold: %d"

    const/4 v6, 0x2

    .line 381
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/16 v7, 0x5dc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v4, 0x5dc

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 383
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCurStatusStartTicks:J

    return v9

    :cond_0
    return v8
.end method

.method private saveDebugResult(Z)V
    .locals 0

    return-void
.end method

.method private showErr(Ljava/lang/String;)V
    .locals 2

    .line 456
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mErrTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo v0, "hy: same error. ignore"

    .line 457
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mErrTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mErrTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mErrTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mShakeAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public dismissCover()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mHelperView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->dismissCover()V

    return-void
.end method

.method public getCameraBestHeight()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getCameraBestWidth()I
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getEncodeVideoBestSize()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getCameraPreivewWidth()I
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getPreviewWidth()I

    move-result v0

    return v0
.end method

.method public getCameraPreviewHeight()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getPreviewHeight()I

    move-result v0

    return v0
.end method

.method public getCameraRotation()I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getCameraRotation()I

    move-result v0

    return v0
.end method

.method public getCurrentMotionCancelInfo()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->getCancelInfo()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;

    move-result-object v0

    return-object v0

    .line 552
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getPreviewBm()Landroid/graphics/Bitmap;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->getPreviewBm()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public pauseCapture()V
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->pauseCaptureFace()V

    return-void
.end method

.method public pauseScan()V
    .locals 1

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    return-void
.end method

.method public refreshCover(Landroid/graphics/RectF;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mHelperView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->refreshCover(Landroid/graphics/RectF;)V

    return-void
.end method

.method public releaseCamera()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->asyncRelease()V

    return-void
.end method

.method public resetCover()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mHelperView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->reset()V

    return-void
.end method

.method public retriveFinalResult(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo v0, "hy: no face result"

    .line 364
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 368
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;-><init>()V

    .line 369
    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->setImgData([B)V

    .line 370
    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->setImgLen(I)V

    .line 371
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->needSignature:Z

    if-eqz v1, :cond_3

    .line 372
    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->setSignatureData([B)V

    .line 373
    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    array-length v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectResult;->setSignatureLen(I)V

    :cond_3
    return-object v0
.end method

.method public setBusinessTip(Ljava/lang/String;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mBusinessTip:Ljava/lang/String;

    return-void
.end method

.method public setCallback(Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCallback:Lcom/tencent/mm/plugin/facedetect/views/IFaceCollectResultCallback;

    return-void
.end method

.method public setErrTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mErrTv:Landroid/widget/TextView;

    return-void
.end method

.method public setUpperHintMsgContainer(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mUpperHintMsgContainer:Landroid/view/ViewGroup;

    .line 626
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCenterHintMsgContainer:Landroid/view/ViewGroup;

    return-void
.end method

.method public showCover(Landroid/graphics/RectF;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mHelperView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->showCover(Landroid/graphics/RectF;)V

    return-void
.end method

.method public showCover(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 264
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V

    const-string p2, "face_detect_set_backgroud"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 279
    :cond_0
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 280
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x1f4

    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 282
    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 283
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mGaussBlurView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public startCaptureFace(Landroid/graphics/Rect;ZLcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;)V
    .locals 4

    if-eqz p3, :cond_6

    .line 475
    iget v0, p3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->type:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    if-eqz v0, :cond_1

    .line 480
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->destroyMotion()V

    :cond_1
    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isEnd:Z

    .line 483
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isPaused:Z

    .line 484
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCurrentMotionStartTime:J

    .line 485
    iget-boolean v1, p3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isCheckFace:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsCheckFaceRect:Z

    .line 486
    iget-object v1, p3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mDefaultMsg:Ljava/lang/String;

    const-string v1, "MicroMsg.FaceDetectView"

    const-string v2, "carson logic"

    .line 488
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.FaceDetectView"

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "item.hintStr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->hintStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iget-wide v1, p3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->minSuccTime:J

    iput-wide v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->minSuccTime:J

    .line 492
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->needSignature:Z

    .line 493
    iget-boolean p2, p3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->isHintInCenter:Z

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsHintInCenter:Z

    .line 494
    invoke-static {p3}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$Factory;->getFaceMotion(Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    .line 495
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    if-eqz p2, :cond_4

    .line 496
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mUpperHintMsgContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 497
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 499
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCenterHintMsgContainer:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 500
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 502
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mUpperHintMsgContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCenterHintMsgContainer:Landroid/view/ViewGroup;

    invoke-interface {p2, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->initMotion(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    const-string p2, "MicroMsg.FaceDetectView"

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mBusinessTip : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mBusinessTip:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mBusinessTip:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->setBusinessTip(Ljava/lang/String;)V

    .line 508
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz p2, :cond_5

    .line 509
    iget-wide v1, p3, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectProcessModel$FaceProcessItem;->frameTween:J

    invoke-virtual {p2, p1, v1, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->startCapture(Landroid/graphics/Rect;J)V

    .line 511
    :cond_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsError:Z

    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method public startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->startPreview(Lcom/tencent/mm/plugin/facedetect/views/IFacePreviewCallback;)V

    return-void
.end method

.method public stopCaptureFace()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 561
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->stopCaptureFace(ZLcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;)V

    return-void
.end method

.method public stopCaptureFace(ZLcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mMotion:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;

    if-eqz v0, :cond_0

    .line 568
    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;->destroyMotion()V

    .line 570
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isEnd:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 571
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->isEnd:Z

    if-eqz p1, :cond_1

    .line 573
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz p1, :cond_2

    .line 574
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/model/IFaceReleaseCallback;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->postToFaceProcess(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    if-eqz p1, :cond_2

    .line 591
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->cutDown()V

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo p2, "hy: stopped capture face"

    .line 595
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 596
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mIsError:Z

    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->clearErrMsg()V

    goto :goto_1

    :cond_3
    const-string p1, "MicroMsg.FaceDetectView"

    const-string/jumbo p2, "hy: already end"

    .line 600
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->mCameraView:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->stopPreview()V

    return-void
.end method
