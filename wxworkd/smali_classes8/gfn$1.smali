.class Lgfn$1;
.super Landroid/os/Handler;
.source "VoipTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdr:Lgfn;


# direct methods
.method constructor <init>(Lgfn;Landroid/os/Looper;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lgfn$1;->mdr:Lgfn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 27
    :try_start_0
    iget-object p1, p0, Lgfn$1;->mdr:Lgfn;

    invoke-static {p1}, Lgfn;->a(Lgfn;)Ljava/util/Set;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget-object v0, p0, Lgfn$1;->mdr:Lgfn;

    invoke-static {v0}, Lgfn;->a(Lgfn;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfn$a;

    .line 29
    invoke-interface {v1}, Lgfn$a;->dTm()V

    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "VoipTimer"

    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "handleMessage mUICallback ignore error: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
