.class Lfqe$5;
.super Ljava/lang/Object;
.source "BPFingerprintManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqe;->onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzO:Lfqe;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lfqe$5;->kzO:Lfqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 218
    iget-object v0, p0, Lfqe$5;->kzO:Lfqe;

    invoke-static {v0}, Lfqe;->b(Lfqe;)Lfqf$a;

    move-result-object v0

    invoke-interface {v0}, Lfqf$a;->cWP()V

    .line 219
    iget-object v0, p0, Lfqe$5;->kzO:Lfqe;

    invoke-static {v0}, Lfqe;->a(Lfqe;)V

    return-void
.end method
