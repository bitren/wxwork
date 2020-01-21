.class public Lcom/eclipsesource/v8/V8Locker;
.super Ljava/lang/Object;
.source "V8Locker.java"


# instance fields
.field private released:Z

.field private runtime:Lcom/eclipsesource/v8/V8;

.field private thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    .line 26
    iput-object p1, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    .line 27
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    return-void
.end method


# virtual methods
.method public declared-synchronized acquire()V
    .locals 3

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid V8 thread access: current thread is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " while the locker has thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    .line 48
    monitor-exit p0

    return-void

    .line 50
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->acquireLock(J)V

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public checkThread()V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Invalid V8 thread access: the locker has been released!"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-void

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid V8 thread access: current thread is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " while the locker has thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public hasLock()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    .line 80
    :try_start_0
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    monitor-exit p0

    return-void

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 84
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->releaseLock(J)V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized tryAcquire()Z
    .locals 6

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_0

    .line 64
    monitor-exit p0

    return v1

    .line 65
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 66
    monitor-exit p0

    return v3

    .line 68
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    iget-object v2, p0, Lcom/eclipsesource/v8/V8Locker;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/eclipsesource/v8/V8;->acquireLock(J)V

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8Locker;->thread:Ljava/lang/Thread;

    .line 70
    iput-boolean v1, p0, Lcom/eclipsesource/v8/V8Locker;->released:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
