.class Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;
.super Ljava/lang/Object;
.source "WakeLockManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/WakeLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WakeLockInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;
    }
.end annotation


# instance fields
.field private volatile mIsMonitoringTimeout:Z

.field private mTimeoutHandler:Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;

.field private mTraceMsgInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mars/comm/WakerLock;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mIsMonitoringTimeout:Z

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTimeoutHandler:Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTraceMsgInfoMap:Ljava/util/Map;

    .line 86
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;

    invoke-direct {v0, p1}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTimeoutHandler:Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;)Ljava/util/Map;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTraceMsgInfoMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getTraceInfoStateString()Ljava/lang/String;
    .locals 10

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTraceMsgInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;

    const/16 v4, 0x2c

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    :goto_1
    iget-wide v5, v3, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;->mLockTick:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    const/16 v5, 0x7b

    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;->mTraceMessage:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;->mLockTick:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "<empty>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public noteTraceMsg(Ljava/lang/String;)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTraceMsgInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTraceMsgInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo$WakeLockTraceMsgInfo;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startMonitoringTimeout(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 3

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mIsMonitoringTimeout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mIsMonitoringTimeout:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTimeoutHandler:Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public stopMonitoringTimeout(Lcom/tencent/mm/sdk/platformtools/MMHandler;)V
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mIsMonitoringTimeout:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mIsMonitoringTimeout:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/WakeLockManager$WakeLockInfo;->mTimeoutHandler:Lcom/tencent/mm/jni/platformcomm/WakeLockManager$TimeoutHandler;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
