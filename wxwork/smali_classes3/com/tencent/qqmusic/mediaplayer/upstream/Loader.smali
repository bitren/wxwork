.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Factory;,
        Lcom/tencent/qqmusic/mediaplayer/upstream/Loader$Listener;
    }
.end annotation


# virtual methods
.method public abstract cancelLoading()V
.end method

.method public abstract getUpstreamSize()J
.end method

.method public abstract isLoading()Z
.end method

.method public abstract prepare()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract startLoading(Lcom/tencent/qqmusic/mediaplayer/upstream/Chunk;)V
.end method
