.class public Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;
.super Ljava/lang/Object;
.source "WakerLock.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WakerLock"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mReleaser:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 13
    iput-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock$1;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock$1;-><init>(Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    const-string/jumbo v0, "power"

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "MicroMsg.WakerLock"

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 24
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->unLock()V

    return-void
.end method

.method public isLocking()Z
    .locals 5

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WakerLock"

    const/4 v2, 0x1

    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isLocking"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public lock()V
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WakerLock"

    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "lock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public lock(J)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->lock()V

    .line 35
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unLock()V
    .locals 6

    .line 52
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/pblib/jni/platformcomm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WakerLock"

    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unLock"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
