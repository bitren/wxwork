.class public Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;
.super Ljava/lang/Object;
.source "FaceDetectJumper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$IOnJumperShowEndCallback;,
        Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;
    }
.end annotation


# static fields
.field public static final ANIMATION_MSG:I = 0x1

.field private static final ONE_BY_ONE_TWEEN:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceDetectJumper"

.field private static mOneByOneTimer:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;


# instance fields
.field private mAlphaAnimIn:Landroid/view/animation/Animation;

.field private mAlphaAnimOut:Landroid/view/animation/Animation;

.field private mCancelBtn:Landroid/widget/Button;

.field private mFeedbackTv:Landroid/widget/TextView;

.field private mJumperRoot:Landroid/widget/RelativeLayout;

.field private mMainBtn:Landroid/widget/Button;

.field private mStatusIv:Landroid/widget/ImageView;

.field private mStatusWordingTV:Landroid/widget/TextView;

.field private mSubBtn:Landroid/widget/Button;

.field private mTweekyTv:Landroid/widget/TextView;

.field protected mUi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mOneByOneTimer:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mMainBtn:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusIv:Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mTweekyTv:Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mCancelBtn:Landroid/widget/Button;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mSubBtn:Landroid/widget/Button;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mFeedbackTv:Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimIn:Landroid/view/animation/Animation;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimOut:Landroid/view/animation/Animation;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;)Landroid/view/animation/Animation;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimOut:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static addFeedbackConfig(Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 347
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setFeedback(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setFeedbackText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setOnFeedbackClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    return-object p0
.end method

.method public static getFaceEnrollSuccessJumperConfig(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 9

    const v0, 0x7f111830

    .line 355
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1102ac

    .line 356
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f111831

    .line 357
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f080b39

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    .line 354
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getFaceVerifySuccessJumperConfig(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 9

    const v0, 0x7f111800

    .line 368
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1102ac

    .line 369
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f080b39

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    .line 367
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getJumperConfig(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getJumperConfig(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 1

    const/4 v0, 0x0

    .line 301
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getJumperConfig(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 309
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 314
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 305
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 10

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 323
    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 2

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;-><init>()V

    .line 334
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setStatusIvRes(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setStatusWording(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 335
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setShowMainButton(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setMainBtnText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 336
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setShowSubButton(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setSubBtnText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 337
    :goto_2
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setShowCancelBtn(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setCancelBtnText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    if-eqz p5, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 338
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setFeedback(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setFeedbackText(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    .line 339
    invoke-virtual {p0, p6}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setOnMainBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    .line 340
    invoke-virtual {p0, p7}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setOnSubBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    .line 341
    invoke-virtual {p0, p8}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setOnCancelBtnClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    .line 342
    invoke-virtual {p0, p9}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setOnFeedbackClickListener(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getPreparingJumperConfig(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;
    .locals 7

    const v0, 0x7f111825

    .line 380
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110261

    .line 382
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f080b07

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 379
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->getJumperConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object p1

    const/4 v1, 0x1

    .line 385
    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setShowOneByOne(Z)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->setOneByOneIndexStart(I)Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;

    return-object p1
.end method

.method private startTiming(ILjava/lang/String;)V
    .locals 4

    .line 98
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mOneByOneTimer:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->cancel()V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mOneByOneTimer:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mTweekyTv:Landroid/widget/TextView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->setFullStrAndTweekeyFrom(Ljava/lang/String;ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 105
    sget-object p1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mOneByOneTimer:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v0, "hy: invalid showing one by one"

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mTweekyTv:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public create()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f0911c7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f0916a4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mMainBtn:Landroid/widget/Button;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f092015

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusIv:Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f09201b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f010012

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimIn:Landroid/view/animation/Animation;

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f010015

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimOut:Landroid/view/animation/Animation;

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f0911c5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mCancelBtn:Landroid/widget/Button;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f091e94

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mSubBtn:Landroid/widget/Button;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f09218c

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mTweekyTv:Landroid/widget/TextView;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mUi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v2, 0x7f090d76

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mFeedbackTv:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimIn:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimOut:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dismiss()V
    .locals 3

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v1, "dismiss jumper"

    const/4 v2, 0x0

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mOneByOneTimer:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->cancel()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public isShow()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public refreshBackground(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public resetAll()V
    .locals 2

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mOneByOneTimer:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->cancel()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mCancelBtn:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mMainBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mSubBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mTweekyTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public show(Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V
    .locals 6

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mOneByOneTimer:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$TimerHandler;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "hy: request show conf: %s"

    const/4 v2, 0x1

    .line 182
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowCancelBtn:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v3, " mCancelBtn VISIBLE"

    .line 185
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mCancelBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->cancelBtnText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mCancelBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onCancelBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 193
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowMainButton:Z

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v3, " isShowMainButton VISIBLE"

    .line 194
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mMainBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mMainBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->mainBtnText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mMainBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onMainBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mMainBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 202
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowSubButton:Z

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v3, " mSubBtn VISIBLE"

    .line 203
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mSubBtn:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mSubBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->subBtnText:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mSubBtn:Landroid/widget/Button;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onSubBtnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mSubBtn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 211
    :goto_2
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowStatusWordingTv:Z

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v3, " isShowStatusWordingTv VISIBLE"

    .line 212
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowOneByOne:Z

    if-eqz v0, :cond_5

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v3, " isShowOneByOne VISIBLE"

    .line 215
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mTweekyTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->oneByOneIndexStart:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->startTiming(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v3, " imTweekyTv VISIBLE"

    .line 219
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mTweekyTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusWording:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v3, " mStatusWordingTV VISIBLE"

    .line 224
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mTweekyTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_3
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowUploadStatusIv:Z

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v3, " mStatusIv VISIBLE"

    .line 230
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusIv:Landroid/widget/ImageView;

    iget v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->statusIvRes:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    :goto_4
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->isShowFeedback:Z

    if-eqz v0, :cond_8

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v1, " mFeedbackTv VISIBLE"

    .line 238
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mFeedbackTv:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mFeedbackTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->feedbackText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mFeedbackTv:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->onFeedbackClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mFeedbackTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->bgBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string v1, "bgBm\uff1a\uff1a%s "

    .line 247
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->bgBm:Landroid/graphics/Bitmap;

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;->bgBm:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    const-string v0, "MicroMsg.FaceDetectJumper"

    const-string/jumbo v1, "show jumper, visible: %s"

    .line 252
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mJumperRoot:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mAlphaAnimIn:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;Lcom/tencent/mm/plugin/facedetect/ui/JumperConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_a
    return-void
.end method

.method public showStatusWording(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 284
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectJumper;->mStatusWordingTV:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
