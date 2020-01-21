.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;
.super Ljava/lang/Object;
.source "IDataSource.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract getAudioType()Lcom/tencent/qqmusic/mediaplayer/AudioFormat$AudioType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getSize()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract open()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readAt(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
