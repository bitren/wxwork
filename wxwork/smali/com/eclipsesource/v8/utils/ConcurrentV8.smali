.class public final Lcom/eclipsesource/v8/utils/ConcurrentV8;
.super Ljava/lang/Object;
.source "ConcurrentV8.java"


# instance fields
.field private v8:Lcom/eclipsesource/v8/V8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 37
    invoke-static {}, Lcom/eclipsesource/v8/V8;->createV8Runtime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    .line 38
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    return-void
.end method


# virtual methods
.method public getV8()Lcom/eclipsesource/v8/V8;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public release()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/utils/ConcurrentV8$1;-><init>(Lcom/eclipsesource/v8/utils/ConcurrentV8;)V

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/utils/ConcurrentV8;->run(Lcom/eclipsesource/v8/utils/V8Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized run(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->acquire()V

    .line 63
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-interface {p1, v0}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Locker;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->hasLock()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/eclipsesource/v8/utils/ConcurrentV8;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->release()V

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
