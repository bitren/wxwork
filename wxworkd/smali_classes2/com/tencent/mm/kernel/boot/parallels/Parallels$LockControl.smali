.class public Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;
.super Ljava/lang/Object;
.source "Parallels.java"

# interfaces
.implements Lcom/tencent/mm/kernel/boot/parallels/Parallels$IControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/parallels/Parallels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockControl"
.end annotation


# instance fields
.field private final mLock:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    return-void
.end method


# virtual methods
.method public notifyDone()V
    .locals 6

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const-string v1, "MMSkeleton.Parallels"

    const-string v4, "Lock(%s) notified"

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    aput-object v5, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public waiting()V
    .locals 6

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    aget-byte v2, v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string v2, "MMSkeleton.Parallels"

    const-string v4, "Waiting for lock(%s)"

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    const-string v2, "MMSkeleton.Parallels"

    const-string v4, "Not need wait for lock(%s)"

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/kernel/boot/parallels/Parallels$LockControl;->mLock:[B

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/kernel/SkLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "MMSkeleton.Parallels"

    const-string v3, ""

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
