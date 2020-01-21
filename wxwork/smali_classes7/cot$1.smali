.class Lcot$1;
.super Ljava/lang/Object;
.source "SoterFingerprintCanceller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcot;->dq(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dFd:Z

.field final synthetic dFe:Lcot;


# direct methods
.method constructor <init>(Lcot;Z)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcot$1;->dFe:Lcot;

    iput-boolean p2, p0, Lcot$1;->dFd:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "Soter.SoterFingerprintCanceller"

    const-string v1, "soter: enter worker thread. perform cancel"

    const/4 v2, 0x0

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcot$1;->dFe:Lcot;

    invoke-static {v0}, Lcot;->a(Lcot;)Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 63
    iget-boolean v0, p0, Lcot$1;->dFd:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcot$1;->dFe:Lcot;

    invoke-static {v0}, Lcot;->b(Lcot;)V

    :cond_0
    return-void
.end method
