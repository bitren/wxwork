.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource$Listener;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/CacheDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBufferEnded()V
.end method

.method public abstract onBufferStarted(J)V
.end method

.method public abstract onStreamingError(Ljava/io/IOException;)J
.end method

.method public abstract onStreamingFinished()V
.end method

.method public abstract onUpStreamTransfer(JJ)V
.end method
