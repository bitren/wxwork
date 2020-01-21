.class Lgmq$3;
.super Ljava/lang/Object;
.source "IBeaconServer.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgmq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mEr:Lgmq;


# direct methods
.method constructor <init>(Lgmq;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lgmq$3;->mEr:Lgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 5

    .line 113
    iget-object v0, p0, Lgmq$3;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->f(Lgmq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v2, 0x1

    .line 114
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[shakezb]mSelfAdaptionTimer now stop"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lgmq$3;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->j(Lgmq;)V

    .line 116
    iget-object v0, p0, Lgmq$3;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->i(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lgmq$3;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->i(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_0
    return v2

    :cond_1
    return v1
.end method
