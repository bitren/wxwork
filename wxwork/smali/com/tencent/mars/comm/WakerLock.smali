.class public Lcom/tencent/mars/comm/WakerLock;
.super Ljava/lang/Object;
.source "WakerLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WakerLock"

.field private static lastChecktime:J

.field private static shouldLock:Ljava/lang/Boolean;


# instance fields
.field private autoUnlockCallback:Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;

.field private context:Landroid/content/Context;

.field private mCreatePosStackLine:Ljava/lang/String;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mReleaser:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    iput-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 24
    iput-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->autoUnlockCallback:Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;

    .line 26
    new-instance v0, Lcom/tencent/mars/comm/WakerLock$1;

    invoke-direct {v0, p0}, Lcom/tencent/mars/comm/WakerLock$1;-><init>(Lcom/tencent/mars/comm/WakerLock;)V

    iput-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    .line 64
    invoke-direct {p0}, Lcom/tencent/mars/comm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    const-string/jumbo v0, "power"

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 68
    iget-object p2, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 69
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/mars/comm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 71
    iput-object p1, p0, Lcom/tencent/mars/comm/WakerLock;->context:Landroid/content/Context;

    const-string p1, "MicroMsg.WakerLock"

    const-string p2, "init [%d,%d] @[%s]"

    const/4 v2, 0x3

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mars/comm/WakerLock;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    iput-object p3, p0, Lcom/tencent/mars/comm/WakerLock;->autoUnlockCallback:Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mars/comm/WakerLock;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mars/comm/WakerLock;)Ljava/lang/String;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mars/comm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mars/comm/WakerLock;)Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tencent/mars/comm/WakerLock;->autoUnlockCallback:Lcom/tencent/mars/comm/WakerLock$IAutoUnlockCallback;

    return-object p0
.end method

.method private getCallerStack()Ljava/lang/String;
    .locals 6

    .line 44
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 46
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/tencent/mars/comm/WakerLock;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 48
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "<native>"

    return-object v0
.end method


# virtual methods
.method protected finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "MicroMsg.WakerLock"

    const-string v1, "finalize unlock [%d,%d] @[%s]"

    const/4 v2, 0x3

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mars/comm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 80
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getCreatePosStackLine()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->mCreatePosStackLine:Ljava/lang/String;

    return-object v0
.end method

.method public innerWakeLockHashCode()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isLocking()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    const-string v3, "MicroMsg.WakerLock"

    const-string v4, "check is held [%d,%d] :%b caller:[%s] @[%s]"

    const/4 v5, 0x5

    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/tencent/mars/comm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/tencent/mars/comm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.WakerLock"

    const-string v4, ""

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public lock()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/tencent/mars/comm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mars/comm/WakerLock;->lock(Ljava/lang/String;)V

    return-void
.end method

.method public lock(J)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/tencent/mars/comm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    return-void
.end method

.method public lock(JLjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mars/comm/WakerLock;->unLock()V

    .line 106
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->noteWakeLockAcquire(Lcom/tencent/mars/comm/WakerLock;Ljava/lang/String;)V

    const-string v2, "MicroMsg.WakerLock"

    const-string v3, "lock [%d,%d] traceMsg:[%s] @[%s] limit time:%d"

    const/4 v4, 0x5

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 p3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mars/comm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p3

    const/4 p3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, p3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object p3, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_1

    .line 111
    iget-object p1, p0, Lcom/tencent/mars/comm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object p2, p0, Lcom/tencent/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p3, p0, Lcom/tencent/mars/comm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v2, p0, Lcom/tencent/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {p3, v2, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.WakerLock"

    const-string p3, ""

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v0

    invoke-static {p2, p1, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public lock(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 92
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    return-void
.end method

.method public unLock()V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mars/comm/WakerLock;->mReleaser:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    invoke-static {p0}, Lcom/tencent/mm/jni/platformcomm/WakeLockManager;->noteWakeLockRelease(Lcom/tencent/mars/comm/WakerLock;)V

    const-string v0, "MicroMsg.WakerLock"

    const-string/jumbo v1, "unlock [%d,%d] caller:[%s] @[%s]"

    const/4 v2, 0x4

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/tencent/mars/comm/WakerLock;->getCallerStack()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mars/comm/WakerLock;->getCreatePosStackLine()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mars/comm/WakerLock;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.WakerLock"

    const-string v2, ""

    .line 134
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
