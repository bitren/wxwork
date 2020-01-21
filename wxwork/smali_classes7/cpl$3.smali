.class Lcpl$3;
.super Ljava/lang/Object;
.source "TaskInit.java"

# interfaces
.implements Lcoy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpl;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoy<",
        "Lcpa$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dGb:Lcpl;


# direct methods
.method constructor <init>(Lcpl;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcpl$3;->dGb:Lcpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcpa$b;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "Soter.TaskInit"

    const-string v3, "soter: got support tag from backend: %b"

    .line 203
    new-array v4, v0, [Ljava/lang/Object;

    iget-boolean v5, p1, Lcpa$b;->isSupport:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcof;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const-class v2, Lcos;

    monitor-enter v2

    .line 205
    :try_start_0
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v3

    iget-boolean p1, p1, Lcpa$b;->isSupport:Z

    invoke-virtual {v3, p1}, Lcos;->dp(Z)V

    .line 206
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcos;->do(Z)V

    .line 207
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object p1, p0, Lcpl$3;->dGb:Lcpl;

    new-instance v0, Lcoq;

    invoke-direct {v0, v1}, Lcoq;-><init>(I)V

    invoke-virtual {p1, v0}, Lcpl;->callback(Lcor;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 207
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const-string p1, "Soter.TaskInit"

    const-string v2, "soter: not return data from remote"

    .line 210
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcof;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    const-class p1, Lcos;

    monitor-enter p1

    .line 212
    :try_start_2
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcos;->dp(Z)V

    .line 213
    invoke-static {}, Lcos;->arp()Lcos;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcos;->do(Z)V

    .line 214
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    iget-object p1, p0, Lcpl$3;->dGb:Lcpl;

    new-instance v0, Lcoq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcoq;-><init>(I)V

    invoke-virtual {p1, v0}, Lcpl;->callback(Lcor;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 214
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public synthetic dm(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Lcpa$b;

    invoke-virtual {p0, p1}, Lcpl$3;->a(Lcpa$b;)V

    return-void
.end method
