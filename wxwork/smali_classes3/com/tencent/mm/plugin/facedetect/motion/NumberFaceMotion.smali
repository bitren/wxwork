.class public Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;
.super Ljava/lang/Object;
.source "NumberFaceMotion.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;


# static fields
.field private static final CMD_REQUEST_REFRESH_NUMBER:I = 0x0

.field private static final DELAY_AFTER_LAST_NUMBER:J = 0x5dcL

.field private static final DENY_THRES:J = 0x0L

.field private static final FIRST_NUMBER_WAIT_TIME:J = 0x1f4L

.field private static final MAX_SILENT_WAIT_TIME:J = 0x7d0L

.field private static final MIN_WAIT:J = 0x3e8L

.field private static final READ_NUMBER_DELTA:J = 0x3e8L

.field private static final SPLIT_NUMBER_THRES:I = 0x6

.field private static final SPLIT_ROUND:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NumberFaceMotion"

.field private static final TITLE_FADE_IN_DURATION:J = 0xfaL

.field private static final TITLE_STATIC_HINT:J = 0x1f4L

.field private static final TUTORIAL_LENGTH:J = 0x4b0L


# instance fields
.field private containerView:Landroid/view/View;

.field private fadeIn:Landroid/view/animation/Animation;

.field private isAlreadySuccess:Z

.field private isEatFrameCallback:Z

.field private isEnd:Z

.field private mActiveResultData:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

.field private mCallback:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

.field private mCountNumberTimer:Landroid/os/CountDownTimer;

.field private mCurrentGroupDataIndex:I

.field private mCurrentShowedIndexInItem:I

.field private mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

.field private mIsAllowRead:Z

.field private mIsAlreadyTriggeredSpeak:Z

.field private mIsCountDownTimerSuspend:Z

.field private mIsLongTimeNoVoice:Z

.field private mItemDatas:[Ljava/lang/String;

.field private mJudgeRunnable:Ljava/lang/Runnable;

.field private mLastStartListenTicks:J

.field private mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

.field private mShowNumberHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mStartTicks:J

.field private final mSuccLock:Ljava/lang/Object;

.field private mTotalReadNumberData:Ljava/lang/String;

.field private mTotalReadNumberLength:I

.field private slideFromLeftOut:Landroid/view/animation/Animation;

.field private slideFromRightIn:Landroid/view/animation/Animation;

.field private titleScale:Landroid/view/animation/AnimationSet;

.field private uppperContainerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberData:Ljava/lang/String;

    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberLength:I

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentShowedIndexInItem:I

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->containerView:Landroid/view/View;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isAlreadySuccess:Z

    const-wide/16 v2, -0x1

    .line 52
    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mStartTicks:J

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mLastStartListenTicks:J

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsLongTimeNoVoice:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsCountDownTimerSuspend:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsAlreadyTriggeredSpeak:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsAllowRead:Z

    .line 89
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mSuccLock:Ljava/lang/Object;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEnd:Z

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEatFrameCallback:Z

    .line 94
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mActiveResultData:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$1;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mShowNumberHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v7, 0x3e8

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$2;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;JJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCountNumberTimer:Landroid/os/CountDownTimer;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$3;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mJudgeRunnable:Ljava/lang/Runnable;

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$9;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCallback:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCallback:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->setFaceVoiceCallback(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01008d

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->slideFromRightIn:Landroid/view/animation/Animation;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01003f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->slideFromLeftOut:Landroid/view/animation/Animation;

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010046

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->fadeIn:Landroid/view/animation/Animation;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->fadeIn:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->fadeIn:Landroid/view/animation/Animation;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberData:Ljava/lang/String;

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberData:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberLength:I

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->splitData()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isMultiGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010040

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->titleScale:Landroid/view/animation/AnimationSet;

    goto :goto_1

    .line 190
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010041

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->titleScale:Landroid/view/animation/AnimationSet;

    .line 192
    :goto_1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070433

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0012

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->titleScale:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v0, "hy: starting read number: %s"

    .line 197
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberData:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshNumberByIndex()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEnd:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEnd:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshNumberByGroup(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshFirstNumberLogic()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsAlreadyTriggeredSpeak:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsAlreadyTriggeredSpeak:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->tryStartCount()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->startCount()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsAllowRead:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsLongTimeNoVoice:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEatFrameCallback:Z

    return p1
.end method

.method static synthetic access$1902(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;)Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mActiveResultData:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsCountDownTimerSuspend:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentShowedIndexInItem:I

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentShowedIndexInItem:I

    return p1
.end method

.method static synthetic access$308(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentShowedIndexInItem:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentShowedIndexInItem:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)[Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    return p0
.end method

.method static synthetic access$508(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    return v0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mShowNumberHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mJudgeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mSuccLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isAlreadySuccess:Z

    return p1
.end method

.method private getCharacterByNumber(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v0, "hy: unknown length!!"

    .line 322
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 320
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11183a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 318
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111839

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 316
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111837

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 314
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111836

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getIndexCharByNumber(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 444
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->getCharacterByNumber(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 442
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111838

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initViewLogic()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->slideFromRightIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    .line 294
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshNumberByGroup(Z)V

    const/4 v0, -0x1

    .line 296
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentShowedIndexInItem:I

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshNumberByIndex()V

    .line 299
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mStartTicks:J

    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mLastStartListenTicks:J

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEnd:Z

    :cond_0
    return-void
.end method

.method private isMultiGroup()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberLength:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private refreshFirstNumberLogic()V
    .locals 3

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentShowedIndexInItem:I

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mSuccLock:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsAlreadyTriggeredSpeak:Z

    .line 395
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshNumberByIndex()V

    const/4 v0, 0x1

    .line 397
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsAllowRead:Z

    .line 398
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: triggered start record"

    .line 399
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$6;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->startRecord(Ljava/lang/Runnable;)V

    .line 410
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->startRecord()I

    .line 413
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$7;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 395
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private refreshHintMsg(II)V
    .locals 6

    const-string v0, "MicroMsg.NumberFaceMotion"

    const-string v1, "alvinluo groupIndex: %d, itemDataLength: %d"

    const/4 v2, 0x2

    .line 329
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ne p1, v5, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f11183d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11183c

    new-array v3, v5, [Ljava/lang/Object;

    .line 336
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->getIndexCharByNumber(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    .line 335
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 338
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f11183b

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    add-int/2addr v3, v5

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->getCharacterByNumber(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 334
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lt p2, v5, :cond_2

    const-string p1, "MicroMsg.NumberFaceMotion"

    const-string v0, "alvinluo start %d group number"

    .line 340
    new-array v1, v5, [Ljava/lang/Object;

    add-int/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->INSTANCE:Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectManager;->changeGroupNumber()I

    :cond_2
    :goto_1
    return-void
.end method

.method private refreshNumberByGroup(Z)V
    .locals 3

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshHintMsg(II)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->setNumberLengthAndInflate(I)V

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsAllowRead:Z

    if-eqz p1, :cond_0

    .line 355
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->slideFromRightIn:Landroid/view/animation/Animation;

    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$4;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->containerView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->slideFromRightIn:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 380
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$5;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshNumberByIndex()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v0, :cond_1

    .line 431
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentGroupDataIndex:I

    if-ltz v1, :cond_0

    .line 432
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCurrentShowedIndexInItem:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->refresh(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->refresh(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private splitData()V
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberData:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isMultiGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: data too long. need to split into %d rounds"

    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberLength:I

    div-int/2addr v0, v4

    :goto_0
    if-ge v1, v4, :cond_1

    .line 211
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberData:Ljava/lang/String;

    mul-int v5, v0, v1

    add-int/lit8 v6, v1, 0x1

    mul-int v7, v0, v6

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    move v1, v6

    goto :goto_0

    .line 214
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mTotalReadNumberData:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_1
    return-void
.end method

.method private startCount()V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCountNumberTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private tryStartCount()V
    .locals 6

    .line 508
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mLastStartListenTicks:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    const-string v2, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v3, "hy: delta after request"

    .line 509
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: too fast. regard as fake"

    .line 511
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v4, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v5, "hy: too fast. wait until normal"

    .line 514
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    new-instance v4, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$8;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion$8;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;)V

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 522
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->startCount()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroyMotion()V
    .locals 4

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEnd:Z

    const/4 v0, 0x0

    .line 471
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEatFrameCallback:Z

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->stopRecord()V

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->recycle()V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->clearDiskCache()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isNeedVideo()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mFaceVoiceRecordLogic:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getMediaPcmRecorder()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->removePcmCallback(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 477
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isAlreadySuccess:Z

    if-eqz v1, :cond_0

    .line 478
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->stop(Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder$IOnStopCallback;)V

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->getInstance()Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/video/FaceVideoRecorder;->cancelRecord()V

    .line 484
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mCountNumberTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mShowNumberHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    if-eqz v1, :cond_2

    .line 487
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;->destroy()V

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->containerView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 490
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isAlreadySuccess:Z

    const-wide/16 v0, -0x1

    .line 491
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mStartTicks:J

    .line 492
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->containerView:Landroid/view/View;

    .line 493
    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    :cond_3
    return-void
.end method

.method public getActiveResultData()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mActiveResultData:Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    return-object v0
.end method

.method public getCancelInfo()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;
    .locals 3

    .line 499
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;

    const-string/jumbo v1, "user cancelled in processing"

    const v2, 0x15f94

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getHintMsgTv()Landroid/widget/TextView;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->containerView:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f090f8a

    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHintView()Landroid/view/View;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->containerView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initMotion(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v1, "hy: on number init motion"

    .line 246
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05b3

    invoke-virtual {v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->containerView:Landroid/view/View;

    .line 248
    iget-object p3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->containerView:Landroid/view/View;

    const v0, 0x7f090ce9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mNumberTv:Lcom/tencent/mm/plugin/facedetect/views/FaceNumberView;

    .line 250
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c05b1

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->uppperContainerView:Landroid/view/View;

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mItemDatas:[Ljava/lang/String;

    array-length p1, p1

    const/4 p2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->refreshHintMsg(II)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->slideFromRightIn:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->initViewLogic()V

    return-void
.end method

.method public isReachSuccStandard()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isAlreadySuccess:Z

    return v0
.end method

.method public onDetectError(ILjava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    .line 451
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsCountDownTimerSuspend:Z

    .line 452
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEatFrameCallback:Z

    return p1
.end method

.method public onDetectHelp(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 0

    const/4 p1, 0x1

    .line 457
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsCountDownTimerSuspend:Z

    .line 458
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEatFrameCallback:Z

    return p1
.end method

.method public onDetectSucceed(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 0

    const/4 p1, 0x0

    .line 464
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->mIsCountDownTimerSuspend:Z

    .line 465
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->isEatFrameCallback:Z

    return p1
.end method

.method public setBusinessTip(Ljava/lang/String;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NumberFaceMotion;->uppperContainerView:Landroid/view/View;

    const v1, 0x7f090f8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
