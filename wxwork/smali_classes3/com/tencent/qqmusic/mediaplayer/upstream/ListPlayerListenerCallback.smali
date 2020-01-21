.class public Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;
.super Ljava/lang/Object;
.source "ListPlayerListenerCallback.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->toCollection()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 51
    invoke-interface {v1, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onBufferingUpdate(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 58
    invoke-interface {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onCompletion(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 72
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onError(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 79
    invoke-interface {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onPrepared(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 65
    invoke-interface {v1, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onSeekComplete(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 86
    invoke-interface {v1, p1}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onStarted(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;

    .line 93
    invoke-interface {v1, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;->onStateChanged(Lcom/tencent/qqmusic/mediaplayer/BaseMediaPlayer;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized remove(Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;)V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized toCollection()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqmusic/mediaplayer/PlayerListenerCallback;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/upstream/ListPlayerListenerCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
