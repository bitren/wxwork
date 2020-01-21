.class public Lcom/tencent/mm/jni/platformcomm/WakeLockManager;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;,
        Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;,
        Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WakeLockManager"

.field private static final WAKELOCK_DURATION_LIMIT_MILLIS:I = 0xea60

.field private static mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private static final mLock:[B

.field private static mWakeLockRecs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mWakeLockRecs:Landroid/util/SparseArray;

    .line 45
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mLock:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mLock:[B

    return-object v0
.end method

.method static synthetic access$100()Landroid/util/SparseArray;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mWakeLockRecs:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static attachStatsManager()V
    .locals 0

    .line 419
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->attach()V

    return-void
.end method

.method public static detachStatsManager()V
    .locals 0

    .line 423
    invoke-static {}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->detach()V

    return-void
.end method

.method public static noteWakeLockAcquire(Lcom/tencent/mars/comm/WakerLock;Ljava/lang/String;)V
    .locals 3

    .line 427
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mLock:[B

    monitor-enter v0

    .line 428
    :try_start_0
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mWakeLockRecs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;

    if-nez v1, :cond_0

    .line 430
    new-instance v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    .line 431
    sget-object v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mWakeLockRecs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v2, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    :cond_0
    invoke-virtual {v1, p1}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->noteTraceMsg(Ljava/lang/String;)V

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->noteTraceMessageLock(Ljava/lang/String;)V

    .line 437
    sget-object p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->startMonitoringTimeout(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    .line 438
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static noteWakeLockRelease(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 3

    .line 442
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mLock:[B

    monitor-enter v0

    .line 443
    :try_start_0
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mWakeLockRecs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;

    if-eqz p0, :cond_1

    .line 445
    sget-object v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->stopMonitoringTimeout(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V

    .line 446
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->access$600(Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 447
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;

    .line 448
    iget-object v2, v2, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;->mTraceMessage:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockStatsManager;->noteTraceMessageUnlock(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->access$600(Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 452
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method
