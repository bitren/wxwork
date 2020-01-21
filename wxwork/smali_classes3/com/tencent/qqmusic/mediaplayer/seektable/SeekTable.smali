.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;
.super Ljava/lang/Object;
.source "SeekTable.java"


# virtual methods
.method public abstract parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation
.end method

.method public abstract seek(J)J
.end method
