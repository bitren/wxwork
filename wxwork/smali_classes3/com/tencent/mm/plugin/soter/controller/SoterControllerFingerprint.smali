.class public Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;
.super Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;
.source "SoterControllerFingerprint.java"


# static fields
.field private static final REQUST_PERMISSION_FINGERPRINT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SoterControllerFingerprint"


# instance fields
.field private final MAX_SESSION_TRIAL:I

.field private final SHOW_ICON_DELAY:J

.field private mAuthenDialog:Landroid/support/v7/app/AlertDialog;

.field private mCurrentTrial:I

.field private mErrFadeInAnim:Landroid/view/animation/Animation;

.field private mErrFadeInAnimCoppied:Landroid/view/animation/Animation;

.field private mFingerprintCanceller:Lcot;

.field private mIsRequestingFingerprintAuthen:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mResetErrorTextRunnable:Ljava/lang/Runnable;

.field private mStatusIcon:Landroid/widget/ImageView;

.field private mStatusTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;",
            "Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/soter/controller/SoterMpBaseController;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mIsRequestingFingerprintAuthen:Z

    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mFingerprintCanceller:Lcot;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusIcon:Landroid/widget/ImageView;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusTv:Landroid/widget/TextView;

    const/4 p3, 0x3

    .line 63
    iput p3, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->MAX_SESSION_TRIAL:I

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mCurrentTrial:I

    const-wide/16 p3, 0x1f4

    .line 65
    iput-wide p3, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->SHOW_ICON_DELAY:J

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnim:Landroid/view/animation/Animation;

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnimCoppied:Landroid/view/animation/Animation;

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mMainHandler:Landroid/os/Handler;

    .line 463
    new-instance p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$9;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->requestFingerprintAuthen(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Lcot;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mFingerprintCanceller:Lcot;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Ljava/lang/Runnable;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Lcot;)Lcot;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mFingerprintCanceller:Lcot;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->startAuthImp()V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mIsRequestingFingerprintAuthen:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->showSuccess()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Ljava/lang/CharSequence;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->showError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/support/v7/app/AlertDialog;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/ImageView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)Landroid/widget/TextView;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static loadFlashAnimation(Landroid/content/Context;J)Landroid/view/animation/Animation;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo p1, "hy: context is null."

    .line 452
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f010016

    .line 455
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 457
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 459
    :cond_1
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method private prepareAuthKey()Z
    .locals 8

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informShowProgress()V

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: auth key not valid or auth key not valid"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$1;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    const-string v0, "MicroMsg.SoterControllerFingerprint"

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "hy:mscene:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getmScene()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getmScene()I

    move-result v5

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getmAuthKeyNetWrapper()Lcpb;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getmASKNetWrapper()Lcpb;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 142
    invoke-static/range {v2 .. v7}, Lcom;->a(Lcoo;ZZILcpb;Lcpb;)V

    const/4 v0, 0x0

    return v0
.end method

.method private requestFingerprintAuthen(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->showAuthenAlert()V

    :cond_1
    if-eqz p1, :cond_2

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->shouldPerformReleaseAndAbort()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v0, "hy: req restart after fail, but no need"

    .line 178
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mFingerprintCanceller:Lcot;

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string v0, "alvinluo mFingerprintCanceller not null, cancel and start auth by delaying 500ms."

    .line 183
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mFingerprintCanceller:Lcot;

    invoke-virtual {p1}, Lcot;->ars()Z

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$2;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 193
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->startAuthImp()V

    :goto_0
    return-void
.end method

.method private shouldPerformReleaseAndAbort()Z
    .locals 2

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showAuthenAlert()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->ui:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->ui:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->ui:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getDialogBuilder(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    new-instance v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$5;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informShowDialog(Landroid/support/v7/app/AlertDialog;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: ui released."

    .line 367
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const v1, 0x15f97

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string/jumbo v1, "internal error occurred: ui released"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informFail()V

    return-void
.end method

.method private showError(Ljava/lang/CharSequence;)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnim:Landroid/view/animation/Animation;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->loadFlashAnimation(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnim:Landroid/view/animation/Animation;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnimCoppied:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->loadFlashAnimation(Landroid/content/Context;J)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnimCoppied:Landroid/view/animation/Animation;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnim:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$8;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 446
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnim:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 447
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mErrFadeInAnimCoppied:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private showSuccess()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mResetErrorTextRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusIcon:Landroid/widget/ImageView;

    const v1, 0x7f080b92

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusTv:Landroid/widget/TextView;

    .line 480
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusTv:Landroid/widget/TextView;

    .line 482
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f112f79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private startAuthImp()V
    .locals 4

    .line 199
    new-instance v0, Lcot;

    invoke-direct {v0}, Lcot;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mFingerprintCanceller:Lcot;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$3;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    .line 247
    new-instance v1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$4;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    .line 313
    new-instance v2, Lcpe$a;

    invoke-direct {v2}, Lcpe$a;-><init>()V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->getmScene()I

    move-result v3

    invoke-virtual {v2, v3}, Lcpe$a;->pU(I)Lcpe$a;

    move-result-object v2

    .line 315
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcpe$a;->bQ(Landroid/content/Context;)Lcpe$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mFingerprintCanceller:Lcot;

    .line 316
    invoke-virtual {v2, v3}, Lcpe$a;->c(Lcot;)Lcpe$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->reqModel:Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;

    .line 317
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getChallenge()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcpe$a;->jT(Ljava/lang/String;)Lcpe$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 318
    invoke-virtual {v2, v3}, Lcpe$a;->a(Lcpc;)Lcpe$a;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v1}, Lcpe$a;->a(Lcou;)Lcpe$a;

    move-result-object v1

    invoke-virtual {v1}, Lcpe$a;->arE()Lcpe;

    move-result-object v1

    .line 321
    invoke-static {v0, v1}, Lcom;->a(Lcoo;Lcpe;)V

    return-void
.end method


# virtual methods
.method public getDefaultHelpMsg()Ljava/lang/String;
    .locals 2

    .line 362
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f112f64

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDialogBuilder(Landroid/app/Activity;)Landroid/support/v7/app/AlertDialog$Builder;
    .locals 4

    .line 392
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 393
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0613

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090dc3

    .line 394
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusIcon:Landroid/widget/ImageView;

    const v1, 0x7f090dc7

    .line 395
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mStatusTv:Landroid/widget/TextView;

    const v1, 0x7f090dc2

    .line 396
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 397
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->reqModel:Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/soter/model/SoterMpReqModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 399
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 400
    new-instance p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$6;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    const v1, 0x7f112f62

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 408
    new-instance p1, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint$7;-><init>(Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    return-object v0
.end method

.method public needMustSupportClassicSoter()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mIsRequestingFingerprintAuthen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mFingerprintCanceller:Lcot;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcot;->ars()Z

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mAuthenDialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcny;->bB(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const v0, 0x15f9b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string/jumbo v0, "no fingerprint enrolled"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informFail()V

    :cond_0
    const/4 p1, 0x1

    .line 87
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.USE_FINGERPRINT"

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 90
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mIsRequestingFingerprintAuthen:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo v1, "hy: not implements the checkSelfPermission. permission already given"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mIsRequestingFingerprintAuthen:Z

    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    if-nez p1, :cond_1

    .line 150
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    array-length p1, p3

    if-lt p1, v0, :cond_0

    const-string p1, "android.permission.USE_FINGERPRINT"

    const/4 v1, 0x0

    aget-object p2, p2, v1

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget p1, p3, v1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo p2, "hy: permission granted"

    .line 152
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->prepareAuthKey()Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mIsRequestingFingerprintAuthen:Z

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.SoterControllerFingerprint"

    const-string/jumbo p2, "hy: permission not granted"

    .line 159
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const p2, 0x15f92

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrCode(I)V

    .line 161
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->respModel:Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;

    const-string/jumbo p2, "user not grant to use fingerprint"

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/soter/model/SoterMpRespModel;->setErrMsg(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->informFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->mIsRequestingFingerprintAuthen:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/controller/SoterControllerFingerprint;->prepareAuthKey()Z

    :cond_0
    return-void
.end method
