.class Lcot$3;
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

    .line 76
    iput-object p1, p0, Lcot$3;->dFe:Lcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Soter.SoterFingerprintCanceller"

    const-string v1, "hy: waiting for %s ms not callback to system callback. cancel manually"

    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v3, 0x15e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcot$3;->dFe:Lcot;

    invoke-static {v0}, Lcot;->b(Lcot;)V

    return-void
.end method
