.class Lcpn$2;
.super Ljava/lang/Object;
.source "TaskPrepareAuthKey.java"

# interfaces
.implements Lcov;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpn;->arU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGh:Lcpn;


# direct methods
.method constructor <init>(Lcpn;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcpn$2;->dGh:Lcpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 6

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v1, "soter: auth key %s generate failed. errcode: %d, errmsg: %s"

    const/4 v2, 0x3

    .line 138
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcpn$2;->dGh:Lcpn;

    invoke-static {v3}, Lcpn;->b(Lcpn;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcpn$2;->dGh:Lcpn;

    invoke-static {v0}, Lcpn;->b(Lcpn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcpn;->M(Ljava/lang/String;I)V

    .line 140
    iget-object v0, p0, Lcpn$2;->dGh:Lcpn;

    new-instance v1, Lcop;

    invoke-direct {v1, p1, p2}, Lcop;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcpn;->callback(Lcor;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    const-string v0, "Soter.TaskPrepareAuthKey"

    const-string v1, "soter: auth key generate successfully. start upload"

    const/4 v2, 0x0

    .line 145
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcpn$2;->dGh:Lcpn;

    invoke-static {v0}, Lcpn;->c(Lcpn;)Lcpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcpn$2;->dGh:Lcpn;

    invoke-static {v0}, Lcpn;->b(Lcpn;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcpn;->M(Ljava/lang/String;I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcpn$2;->dGh:Lcpn;

    invoke-static {v0}, Lcpn;->b(Lcpn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcpn;->M(Ljava/lang/String;I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcpn$2;->dGh:Lcpn;

    invoke-static {v0}, Lcpn;->d(Lcpn;)V

    return-void
.end method
