.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/INativeDataSource;
.super Ljava/lang/Object;
.source "INativeDataSource.java"


# virtual methods
.method public abstract getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getNativeInstance()J
.end method
