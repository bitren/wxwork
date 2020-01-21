.class Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;
.super Ljava/lang/Object;
.source "WakeLockManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/WakeLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TimeoutHandler"
.end annotation


# instance fields
.field private mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 58
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->access$000()[B

    move-result-object v0

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->access$100()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const-string v7, "MicroMsg.WakeLockManager"

    const-string/jumbo v8, "wakerlock held too long: [%d,%d] @[%s] force to unlock it. state: %s"

    .line 61
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v5

    iget-object v5, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v5}, Lcom/tencent/mars/comm/WakerLock;->innerWakeLockHashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v4}, Lcom/tencent/mars/comm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v1}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->getTraceInfoStateString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v7, v8, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "MicroMsg.WakeLockManager"

    const-string/jumbo v7, "wakerlock held too long: [%d,%d] @[%s] force to unlock it. state: %s"

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    iget-object v5, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v5}, Lcom/tencent/mars/comm/WakerLock;->innerWakeLockHashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    iget-object v4, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v4}, Lcom/tencent/mars/comm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    const-string v3, "#lost-trace-state#"

    aput-object v3, v6, v2

    invoke-static {v1, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;->mWakeLockWrapper:Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v1}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 66
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
