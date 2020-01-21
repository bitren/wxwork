.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "Stts.java"


# instance fields
.field entryCount:I

.field sampleCount:[I

.field sampleDelta:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryCount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->entryCount:I

    return v0
.end method

.method public getSampleCount()[I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleCount:[I

    return-object v0
.end method

.method public getSampleDelta()[I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleDelta:[I

    return-object v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    .line 20
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 21
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->entryCount:I

    .line 22
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->entryCount:I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleCount:[I

    .line 23
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleDelta:[I

    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [[I

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleCount:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stts;->sampleDelta:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArrayInterleaved(I[[I)V

    return-void
.end method
