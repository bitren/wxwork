.class final Lcoa$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "FingerprintManagerCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoa;->c(Lcoa$a;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dEm:Lcoa$a;


# direct methods
.method constructor <init>(Lcoa$a;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcoa$1;->dEm:Lcoa$a;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "Soter.FingerprintManagerCompatApi23"

    const-string v1, "hy: lowest level return onAuthenticationError"

    const/4 v2, 0x0

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcoa$1;->dEm:Lcoa$a;

    invoke-virtual {v0, p1, p2}, Lcoa$a;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 3

    const-string v0, "Soter.FingerprintManagerCompatApi23"

    const-string v1, "hy: lowest level return onAuthenticationFailed"

    const/4 v2, 0x0

    .line 183
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcoa$1;->dEm:Lcoa$a;

    invoke-virtual {v0}, Lcoa$a;->onAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "Soter.FingerprintManagerCompatApi23"

    const-string v1, "hy: lowest level return onAuthenticationHelp"

    const/4 v2, 0x0

    .line 170
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcoa$1;->dEm:Lcoa$a;

    invoke-virtual {v0, p1, p2}, Lcoa$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    const-string v0, "Soter.FingerprintManagerCompatApi23"

    const-string v1, "hy: lowest level return onAuthenticationSucceeded"

    const/4 v2, 0x0

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcoa$1;->dEm:Lcoa$a;

    new-instance v1, Lcoa$b;

    .line 178
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    invoke-static {p1}, Lcoa;->b(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lcoa$c;

    move-result-object p1

    invoke-direct {v1, p1}, Lcoa$b;-><init>(Lcoa$c;)V

    .line 177
    invoke-virtual {v0, v1}, Lcoa$a;->a(Lcoa$b;)V

    return-void
.end method
