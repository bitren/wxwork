.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "Co64.java"


# instance fields
.field private chunkOffset:[J

.field private entryCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunkOffset()[J
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->chunkOffset:[J

    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->entryCount:I

    return v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    .line 22
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 23
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->entryCount:I

    .line 24
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->entryCount:I

    invoke-interface {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLongArray(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Co64;->chunkOffset:[J

    return-void
.end method
