.class Lgmq$2;
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

    .line 80
    iput-object p1, p0, Lgmq$2;->mEr:Lgmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 5

    .line 84
    iget-object v0, p0, Lgmq$2;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->f(Lgmq;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    const/4 v2, 0x1

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[shakezb]mSelfAdaptionTimer now start"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lgmq$2;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->g(Lgmq;)Ljava/lang/Boolean;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[shakezb]mSelfAdaptionTimer restart bleScan ok"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.exdevice.IBeaconServer"

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[shakezb]mSelfAdaptionTimer restart bleScan fail"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_0
    invoke-static {}, Lgng;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.tencent.mm_exdevice_ibeacon_isNewScanning"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "isNewScanning"

    .line 93
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    invoke-static {v0}, Lgmq;->ud(Z)Z

    .line 95
    invoke-static {}, Lgmq;->access$700()Z

    move-result v0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lgmq$2;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->h(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lgmq$2;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->h(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 100
    :cond_1
    iget-object v0, p0, Lgmq$2;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->i(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lgmq$2;->mEr:Lgmq;

    invoke-static {v0}, Lgmq;->i(Lgmq;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_2
    return v1
.end method
