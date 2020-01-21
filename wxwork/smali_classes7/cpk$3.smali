.class Lcpk$3;
.super Ljava/lang/Object;
.source "TaskAuthentication.java"

# interfaces
.implements Lcoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpk;->arQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoy<",
        "Lcpc$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dFU:Lcpk;


# direct methods
.method constructor <init>(Lcpk;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcpk$3;->dFU:Lcpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpc$b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 271
    iget-boolean p1, p1, Lcpc$b;->isVerified:Z

    if-eqz p1, :cond_0

    const-string p1, "Soter.TaskAuthentication"

    const-string v1, "soter: upload and verify succeed"

    .line 272
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object p1, p0, Lcpk$3;->dFU:Lcpk;

    new-instance v1, Lcon;

    invoke-static {p1}, Lcpk;->c(Lcpk;)Lcol;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcon;-><init>(ILcol;)V

    invoke-virtual {p1, v1}, Lcpk;->callback(Lcor;)V

    goto :goto_0

    :cond_0
    const-string p1, "Soter.TaskAuthentication"

    const-string v1, "soter: upload or verify failed"

    .line 275
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object p1, p0, Lcpk$3;->dFU:Lcpk;

    new-instance v0, Lcon;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcon;-><init>(I)V

    invoke-virtual {p1, v0}, Lcpk;->callback(Lcor;)V

    :goto_0
    return-void
.end method

.method public synthetic dm(Ljava/lang/Object;)V
    .locals 0

    .line 268
    check-cast p1, Lcpc$b;

    invoke-virtual {p0, p1}, Lcpk$3;->a(Lcpc$b;)V

    return-void
.end method
