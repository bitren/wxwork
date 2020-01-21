.class public abstract Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;
.source "FullBox.java"


# instance fields
.field flags:I

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->flags:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->version:I

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

    .line 21
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    const/4 p2, 0x4

    .line 22
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v0, v1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 24
    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->version:I

    const/4 p1, 0x1

    .line 25
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    const/4 p2, 0x2

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    const/4 p2, 0x3

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->flags:I

    return-void
.end method
