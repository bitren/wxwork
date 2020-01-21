.class Lfqk;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "QMFingerprintManager.java"

# interfaces
.implements Lfqf;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private kAa:Lfqg;

.field private kzL:Landroid/os/CancellationSignal;

.field private kzM:Lfqf$a;

.field private kzN:Lfqi;

.field private kzZ:Landroid/hardware/fingerprint/FingerprintManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 37
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lfqk;->kzZ:Landroid/hardware/fingerprint/FingerprintManager;

    .line 38
    new-instance v0, Lfqi;

    invoke-direct {v0}, Lfqi;-><init>()V

    iput-object v0, p0, Lfqk;->kzN:Lfqi;

    .line 39
    iget-object v0, p0, Lfqk;->kzN:Lfqi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqi;->setRetryTimes(I)V

    .line 40
    iget-object v0, p0, Lfqk;->kzN:Lfqi;

    invoke-virtual {p0, v0}, Lfqk;->a(Lfqg;)V

    return-void
.end method

.method static synthetic a(Lfqk;)Lfqg;
    .locals 0

    .line 26
    iget-object p0, p0, Lfqk;->kAa:Lfqg;

    return-object p0
.end method

.method static synthetic a(Lfqk;Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lfqk;->dQ(Landroid/content/Context;)V

    return-void
.end method

.method private dQ(Landroid/content/Context;)V
    .locals 2

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Kr(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lfqk;->kzN:Lfqi;

    invoke-virtual {v0, p1}, Lfqi;->Ks(I)V

    return-void
.end method

.method public a(Lfqf$a;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lfqk;->kzM:Lfqf$a;

    return-void
.end method

.method public a(Lfqg;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lfqk;->kAa:Lfqg;

    return-void
.end method

.method public bf(Landroid/app/Activity;)V
    .locals 7

    .line 100
    iget-object v0, p0, Lfqk;->kzZ:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v1}, Ler;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lfqk;->kzN:Lfqi;

    invoke-virtual {v0}, Lfqi;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lfqk;->kzN:Lfqi;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "FingerPrintDialog"

    invoke-virtual {v0, p1, v1}, Lfqi;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lfqk;->kzN:Lfqi;

    iget-object v0, p0, Lfqk;->kzM:Lfqf$a;

    invoke-virtual {p1, v0}, Lfqi;->a(Lfqf$a;)V

    .line 105
    :cond_0
    iget-object p1, p0, Lfqk;->kzN:Lfqi;

    invoke-virtual {p1}, Lfqi;->cXT()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lfqk;->kzL:Landroid/os/CancellationSignal;

    .line 107
    iget-object p1, p0, Lfqk;->kzL:Landroid/os/CancellationSignal;

    new-instance v0, Lfqk$1;

    invoke-direct {v0, p0}, Lfqk$1;-><init>(Lfqk;)V

    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 113
    iget-object v1, p0, Lfqk;->kzZ:Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lfqk;->kzL:Landroid/os/CancellationSignal;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public bg(Landroid/app/Activity;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lfqk;->kzL:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lfqk;->kzL:Landroid/os/CancellationSignal;

    :cond_0
    return-void
.end method

.method public cXO()Z
    .locals 1

    .line 56
    invoke-static {}, Lfqc;->cXI()Z

    move-result v0

    return v0
.end method

.method public cXP()Z
    .locals 3

    .line 66
    invoke-virtual {p0}, Lfqk;->cXQ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-static {}, Lihj;->eIy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v2}, Ler;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lfqk;->kzZ:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_1

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

    .line 87
    invoke-static {}, Lihj;->eIy()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 88
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "android.permission.USE_FINGERPRINT"

    invoke-static {v0, v2}, Ler;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lfqk;->kzZ:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v0, :cond_0

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

.method public dP(Landroid/content/Context;)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lfqk;->cXP()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f112e11

    goto :goto_0

    :cond_0
    const v0, 0x7f112e12

    .line 137
    :goto_0
    new-instance v1, Lckr$a;

    invoke-direct {v1, p1}, Lckr$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1128b1

    .line 138
    invoke-virtual {v1, v2}, Lckr$a;->pC(I)Lcks;

    move-result-object v1

    check-cast v1, Lckr$a;

    .line 139
    invoke-virtual {v1, v0}, Lckr$a;->pB(I)Lckr$a;

    move-result-object v0

    const v1, 0x7f110a76

    new-instance v2, Lfqk$3;

    invoke-direct {v2, p0}, Lfqk$3;-><init>(Lfqk;)V

    .line 140
    invoke-virtual {v0, v1, v2}, Lckr$a;->a(ILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;

    move-result-object v0

    check-cast v0, Lckr$a;

    const v1, 0x7f111b9b

    new-instance v2, Lfqk$2;

    invoke-direct {v2, p0, p1}, Lfqk$2;-><init>(Lfqk;Landroid/content/Context;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Lckr$a;->a(ILcom/tencent/qmui/widget/dialog/QMUIDialogAction$a;)Lcks;

    move-result-object p1

    check-cast p1, Lckr$a;

    .line 153
    invoke-virtual {p1}, Lckr$a;->apr()Lckr;

    move-result-object p1

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, Lckr;->setCancelable(Z)V

    .line 155
    invoke-virtual {p1}, Lckr;->show()V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 199
    invoke-virtual {p0}, Lfqk;->cXO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfqk;->cXP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfqk;->cXQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqk;->kzN:Lfqi;

    invoke-virtual {v0}, Lfqi;->cXT()Z

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
    .locals 0

    .line 184
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 186
    iget-object p1, p0, Lfqk;->kAa:Lfqg;

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Lfqg;->onError()V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationFailed()V

    .line 177
    iget-object v0, p0, Lfqk;->kAa:Lfqg;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lfqg;->cXV()Z

    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 194
    invoke-super {p0, p1, p2}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 0

    .line 168
    invoke-super {p0, p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;->onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    .line 169
    iget-object p1, p0, Lfqk;->kAa:Lfqg;

    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1}, Lfqg;->cWP()V

    :cond_0
    return-void
.end method
