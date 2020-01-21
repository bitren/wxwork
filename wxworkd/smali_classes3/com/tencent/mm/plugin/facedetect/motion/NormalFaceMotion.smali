.class public Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;
.super Ljava/lang/Object;
.source "NormalFaceMotion.java"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion;


# static fields
.field private static SCALE_TRANSLATE_DURATION:J = 0x1f4L

.field private static TAG:Ljava/lang/String; = "MicroMsg.NormalFaceMotion"


# instance fields
.field private centerContainerView:Landroid/view/View;

.field private hintTimer:Ljava/util/Timer;

.field private isAlreadySuccess:Z

.field private isUserConfirmed:Z

.field private final mHintTimerLock:Ljava/lang/Object;

.field private mHintTween:J

.field private volatile mIsHintTimerScheduling:Z

.field private volatile mIsPlayedScaleAndTranslateAnimation:Z

.field private volatile mIsSendCommandCloseRect:Z

.field private mMotionHint:Ljava/lang/String;

.field private scaleAndTranslateAnimation:Landroid/view/animation/AnimationSet;

.field private slideFromRight:Landroid/view/animation/Animation;

.field private uppperContainerView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isUserConfirmed:Z

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->uppperContainerView:Landroid/view/View;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->centerContainerView:Landroid/view/View;

    .line 41
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mHintTimerLock:Ljava/lang/Object;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->hintTimer:Ljava/util/Timer;

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsHintTimerScheduling:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsPlayedScaleAndTranslateAnimation:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsSendCommandCloseRect:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mMotionHint:Ljava/lang/String;

    .line 52
    iput-wide p2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mHintTween:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f01008d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->slideFromRight:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isUserConfirmed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mHintTimerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsHintTimerScheduling:Z

    return p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)Landroid/view/animation/Animation;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->slideFromRight:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private playSuccSound()V
    .locals 2

    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112968

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->play(Landroid/content/Context;I)V

    return-void
.end method

.method private startHintTimer(J)V
    .locals 9

    .line 245
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy: starting tween timer: tween: %d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->hintTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 249
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FaceDetect_hint"

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->hintTimer:Ljava/util/Timer;

    .line 250
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsHintTimerScheduling:Z

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->hintTimer:Ljava/util/Timer;

    new-instance v4, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$2;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)V

    const-wide/16 v5, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private startTransition()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->uppperContainerView:Landroid/view/View;

    const v1, 0x7f090f8a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010043

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010046

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 168
    sget-wide v3, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->SCALE_TRANSLATE_DURATION:J

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169
    sget-wide v3, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->SCALE_TRANSLATE_DURATION:J

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x4

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->centerContainerView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->centerContainerView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->centerContainerView:Landroid/view/View;

    const v1, 0x7f090ccd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion$1;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private stopHintTimer()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsHintTimerScheduling:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->hintTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyMotion()V
    .locals 1

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->stopHintTimer()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsPlayedScaleAndTranslateAnimation:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsSendCommandCloseRect:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isUserConfirmed:Z

    return-void
.end method

.method public getActiveResultData()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;
    .locals 2

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsSendCommandCloseRect:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsSendCommandCloseRect:Z

    .line 149
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$ActiveResultData;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCancelInfo()Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;
    .locals 3

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;

    const v1, 0x15fa9

    const-string/jumbo v2, "user cancelled in intermediate page"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;

    const v1, 0x15f94

    const-string/jumbo v2, "user cancelled in processing"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/motion/IFaceMotion$FaceCancelInfo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public getHintMsgTv()Landroid/widget/TextView;
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    const v1, 0x7f090f8a

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->uppperContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->centerContainerView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHintView()Landroid/view/View;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->uppperContainerView:Landroid/view/View;

    return-object v0
.end method

.method public initMotion(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 2

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05b1

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->uppperContainerView:Landroid/view/View;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c05b2

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->centerContainerView:Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->centerContainerView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mMotionHint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    iget-wide p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mHintTween:J

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->startHintTimer(J)V

    return-void
.end method

.method public isReachSuccStandard()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isUserConfirmed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetectError(ILjava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDetectHelp(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 101
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "hy: ignore too active"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDetectSucceed(Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;)Z
    .locals 1

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceCharacteristicsResult;->getErrCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->isAlreadySuccess:Z

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsPlayedScaleAndTranslateAnimation:Z

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->playSuccSound()V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->startTransition()V

    .line 120
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->mIsPlayedScaleAndTranslateAnimation:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setBusinessTip(Ljava/lang/String;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getHintMsgTv() == null : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/motion/NormalFaceMotion;->getHintMsgTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
