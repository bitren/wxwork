.class public Lcom/tencent/voip/mars/comm/WakerLock;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 12
    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/tencent/voip/mars/comm/WakerLock$1;

    invoke-direct {v0, p0}, Lcom/tencent/voip/mars/comm/WakerLock$1;-><init>(Lcom/tencent/voip/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    const-string v0, "power"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v1, "MicroMsg.WakerLock"

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 23
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

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

    .line 29
    invoke-virtual {p0}, Lcom/tencent/voip/mars/comm/WakerLock;->unLock()V

    return-void
.end method

.method public isLocking()Z
    .locals 1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public lock()V
    .locals 2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public lock(J)V
    .locals 2

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/voip/mars/comm/WakerLock;->lock()V

    .line 36
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public unLock()V
    .locals 2

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/voip/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/voip/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
