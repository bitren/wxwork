.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;
.super Ljava/lang/Object;
.source "IMpeg4Box.java"


# virtual methods
.method public abstract getSize()J
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation
.end method
