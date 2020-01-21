.class public Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;
.super Ljava/lang/Object;
.source "WaitNotify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WaitNotify"


# instance fields
.field private volatile isWaiting:Z

.field private final myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

.field private volatile wasSignalled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    .line 11
    iput-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    return-void
.end method


# virtual methods
.method public doNotify()V
    .locals 4

    const-string v0, "WaitNotify"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doNotify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    monitor-enter v0

    const/4 v1, 0x1

    .line 60
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    const-string v1, "WaitNotify"

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNotify internal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const-string v1, "WaitNotify"

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNotify over "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public doWait()V
    .locals 4

    .line 18
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$1;-><init>(Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;)V

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doWait(JILcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;)V

    return-void
.end method

.method public doWait(JILcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;)V
    .locals 6

    const-string v0, "WaitNotify"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doWait "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    monitor-enter v0

    const/4 v1, 0x0

    .line 29
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z

    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->wasSignalled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "WaitNotify"

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doWait internal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 33
    iput-boolean v3, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    if-ge v2, p3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-virtual {v3, p1, p2, v1}, Ljava/lang/Object;->wait(JI)V

    .line 36
    invoke-interface {p4}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify$WaitListener;->keepWaiting()Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->doNotify()V

    goto :goto_2

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->myMonitorObject:Lcom/tencent/qqmusic/mediaplayer/util/MonitorObject;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    :cond_1
    const-string v3, "WaitNotify"

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doWait wake "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "WaitNotify"

    .line 45
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public isWaiting()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/tencent/qqmusic/mediaplayer/util/WaitNotify;->isWaiting:Z

    return v0
.end method
