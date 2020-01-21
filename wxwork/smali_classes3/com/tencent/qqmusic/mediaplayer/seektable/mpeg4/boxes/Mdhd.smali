.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "Mdhd.java"


# instance fields
.field creationTime:J

.field duration:J

.field modificationTime:J

.field remaining:[B

.field timeScale:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreationTime()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->creationTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->duration:J

    return-wide v0
.end method

.method public getModificationTime()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->modificationTime:J

    return-wide v0
.end method

.method public getTimeScale()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->timeScale:I

    return v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 49
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->version:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 50
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->creationTime:J

    .line 51
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->modificationTime:J

    .line 52
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->timeScale:I

    .line 53
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->duration:J

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->creationTime:J

    .line 56
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->modificationTime:J

    .line 57
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->timeScale:I

    .line 58
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->duration:J

    :goto_0
    const/4 p2, 0x4

    .line 60
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->remaining:[B

    .line 61
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Mdhd;->remaining:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    return-void
.end method
