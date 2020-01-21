.class public Lfqe;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "BPFingerprintManager.java"

# interfaces
.implements Lfqf;


# instance fields
.field private kzJ:Landroid/hardware/biometrics/BiometricPrompt;

.field private kzK:Landroid/hardware/biometrics/BiometricPrompt$Builder;

.field private kzL:Landroid/os/CancellationSignal;

.field private kzM:Lfqf$a;

.field private kzN:Lfqi;

.field private mActivity:Landroid/app/Activity;

.field private mState:I

.field private maxRetryTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lfqe;->maxRetryTimes:I

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lfqe;->setRetryTimes(I)V

    .line 49
    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    iput-object v0, p0, Lfqe;->kzN:Lfqi;

    return-void
.end method

.method static synthetic a(Lfqe;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lfqe;->dismiss()V

    return-void
.end method

.method static synthetic a(Lfqe;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lfqe;->dQ(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lfqe;)Lfqf$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lfqe;->kzM:Lfqf$a;

    return-object p0
.end method

.method private cXR()V
    .locals 1

    .line 231
    invoke-static {}, Lfqc;->cXJ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 232
    invoke-static {v0}, Lfqc;->Ko(I)V

    return-void
.end method

.method private cXS()I
    .locals 1

    .line 240
    invoke-static {}, Lfqc;->cXJ()I

    move-result v0

    return v0
.end method

.method private cXU()Ljava/lang/String;
    .locals 2

    .line 256
    iget v0, p0, Lfqe;->mState:I

    const v1, 0x7f112e0c

    packed-switch v0, :pswitch_data_0

    .line 267
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :pswitch_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f112e0e

    .line 261
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f112e0d

    .line 258
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dQ(Landroid/content/Context;)V
    .locals 2

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 225
    iget-object v0, p0, Lfqe;->kzM:Lfqf$a;

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0}, Lfqf$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method private lY(Z)V
    .locals 2

    .line 249
    iget-object v0, p0, Lfqe;->kzN:Lfqi;

    invoke-virtual {v0}, Lfqi;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lfqe;->kzN:Lfqi;

    iget v1, p0, Lfqe;->mState:I

    invoke-virtual {v0, p1, v1}, Lfqi;->A(ZI)V

    .line 251
    iget-object p1, p0, Lfqe;->kzN:Lfqi;

    iget-object v0, p0, Lfqe;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "FingerPrintDialog"

    invoke-virtual {p1, v0, v1}, Lfqi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Kr(I)V
    .locals 0

    .line 181
    iput p1, p0, Lfqe;->mState:I

    return-void
.end method

.method public a(Lfqf$a;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lfqe;->kzM:Lfqf$a;

    return-void
.end method

.method public bf(Landroid/app/Activity;)V
    .locals 4

    .line 97
    iput-object p1, p0, Lfqe;->mActivity:Landroid/app/Activity;

    .line 98
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-direct {p0}, Lfqe;->cXU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string v1, ""

    .line 101
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    const-string v1, ""

    .line 102
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110a76

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lfqe$1;

    invoke-direct {v3, p0}, Lfqe$1;-><init>(Lfqe;)V

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iput-object v0, p0, Lfqe;->kzK:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 110
    iget-object v0, p0, Lfqe;->kzK:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lfqe;->kzJ:Landroid/hardware/biometrics/BiometricPrompt;

    .line 111
    iget-object v0, p0, Lfqe;->kzJ:Landroid/hardware/biometrics/BiometricPrompt;

    if-eqz v0, :cond_1

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "android.permission.USE_BIOMETRIC"

    invoke-static {v0, v1}, Ler;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p0}, Lfqe;->cXT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lfqe;->kzL:Landroid/os/CancellationSignal;

    .line 114
    iget-object v0, p0, Lfqe;->kzL:Landroid/os/CancellationSignal;

    new-instance v1, Lfqe$2;

    invoke-direct {v1, p0}, Lfqe$2;-><init>(Lfqe;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 118
    iget-object v0, p0, Lfqe;->kzJ:Landroid/hardware/biometrics/BiometricPrompt;

    iget-object v1, p0, Lfqe;->kzL:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    invoke-direct {p0, p1}, Lfqe;->lY(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bg(Landroid/app/Activity;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lfqe;->kzL:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lfqe;->kzL:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public cXO()Z
    .locals 1

    .line 59
    invoke-static {}, Lfqc;->cXI()Z

    move-result v0

    return v0
.end method

.method public cXP()Z
    .locals 3

    .line 64
    invoke-virtual {p0}, Lfqe;->cXQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-static {}, Lihj;->eIy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v2}, Ler;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 69
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public cXQ()Z
    .locals 3

    .line 81
    invoke-static {}, Lihj;->eIy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 82
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v2}, Ler;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public cXT()Z
    .locals 2

    .line 245
    invoke-direct {p0}, Lfqe;->cXS()I

    move-result v0

    iget v1, p0, Lfqe;->maxRetryTimes:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dP(Landroid/content/Context;)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lfqe;->cXP()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112e11

    goto :goto_0

    :cond_0
    const v0, 0x7f112e12

    .line 145
    :goto_0
    new-instance v1, Lckr$a;

    invoke-direct {v1, p1}, Lckr$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1128b1

    .line 146
    invoke-virtual {v1, v2}, Lckr$a;->pC(I)Lcks;

    move-result-object v1

    check-cast v1, Lckr$a;

    .line 147
    invoke-virtual {v1, v0}, Lckr$a;->pB(I)Lckr$a;

    move-result-object v0

    const v1, 0x7f110a76

    new-instance v2, Lfqe$4;

    invoke-direct {v2, p0}, Lfqe$4;-><init>(Lfqe;)V

    .line 148
    invoke-virtual {v0, v1, v2}, Lckr$a;->a(ILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;

    move-result-object v0

    check-cast v0, Lckr$a;

    const v1, 0x7f111b9b

    new-instance v2, Lfqe$3;

    invoke-direct {v2, p0, p1}, Lfqe$3;-><init>(Lfqe;Landroid/content/Context;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Lckr$a;->a(ILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;

    move-result-object p1

    check-cast p1, Lckr$a;

    .line 161
    invoke-virtual {p1}, Lckr$a;->apr()Lckr;

    move-result-object p1

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p1, v0}, Lckr;->setCancelable(Z)V

    .line 163
    invoke-virtual {p1}, Lckr;->show()V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 54
    invoke-static {}, Lfqj;->cYa()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfqe;->cXO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfqe;->cXP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfqe;->cXQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfqe;->cXT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 187
    invoke-direct {p0, v0}, Lfqe;->lY(Z)V

    .line 189
    :cond_0
    invoke-direct {p0}, Lfqe;->dismiss()V

    .line 190
    iget-object v0, p0, Lfqe;->kzM:Lfqf$a;

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Lfqf$a;->onError()V

    .line 193
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 6

    .line 198
    invoke-super {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationFailed()V

    .line 199
    invoke-direct {p0}, Lfqe;->cXR()V

    .line 200
    invoke-direct {p0}, Lfqe;->cXS()I

    move-result v0

    .line 201
    invoke-virtual {p0}, Lfqe;->cXT()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v1, 0x7f112e0a

    .line 202
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v3, p0, Lfqe;->kzK:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lfqe;->maxRetryTimes:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 204
    iget-object v0, p0, Lfqe;->kzK:Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-virtual {v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    iput-object v0, p0, Lfqe;->kzJ:Landroid/hardware/biometrics/BiometricPrompt;

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0, v2}, Lfqe;->lY(Z)V

    .line 207
    invoke-direct {p0}, Lfqe;->dismiss()V

    :goto_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V

    const/4 p1, 0x0

    .line 214
    invoke-virtual {p0, p1}, Lfqe;->setRetryTimes(I)V

    .line 215
    new-instance p1, Lfqe$5;

    invoke-direct {p1, p0}, Lfqe$5;-><init>(Lfqe;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRetryTimes(I)V
    .locals 0

    .line 236
    invoke-static {p1}, Lfqc;->Ko(I)V

    return-void
.end method
