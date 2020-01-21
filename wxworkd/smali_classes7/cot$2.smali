.class Lcot$2;
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
.field final synthetic dFe:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcot$2;->dFe:Lcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcot$2;->dFe:Lcot;

    invoke-static {v0}, Lcot;->a(Lcot;)Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
