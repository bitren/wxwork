.class Lcpm$1;
.super Ljava/lang/Object;
.source "TaskPrepareAppSecureKey.java"

# interfaces
.implements Lcov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpm;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGe:Lcpm;


# direct methods
.method constructor <init>(Lcpm;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcpm$1;->dGe:Lcpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 5

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v1, "soter: app secure key generate failed. errcode: %d, errmsg: %s"

    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcpm$1;->dGe:Lcpm;

    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v1

    invoke-virtual {v1}, Lcog;->arf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcpm;->M(Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lcpm$1;->dGe:Lcpm;

    new-instance v1, Lcop;

    invoke-direct {v1, p1, p2}, Lcop;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcpm;->callback(Lcor;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "Soter.TaskPrepareAppSecureKey"

    const-string v1, "soter: app secure key generate successfully. start upload ask"

    const/4 v2, 0x0

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcpm$1;->dGe:Lcpm;

    invoke-static {v0}, Lcpm;->a(Lcpm;)Lcpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcpm$1;->dGe:Lcpm;

    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v1

    invoke-virtual {v1}, Lcog;->arf()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcpm;->M(Ljava/lang/String;I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcpm$1;->dGe:Lcpm;

    invoke-static {}, Lcog;->are()Lcog;

    move-result-object v1

    invoke-virtual {v1}, Lcog;->arf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcpm;->M(Ljava/lang/String;I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcpm$1;->dGe:Lcpm;

    invoke-static {v0}, Lcpm;->b(Lcpm;)V

    return-void
.end method
