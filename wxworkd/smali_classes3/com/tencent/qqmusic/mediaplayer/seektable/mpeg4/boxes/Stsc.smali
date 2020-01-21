.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "Stsc.java"


# instance fields
.field entryCount:I

.field firstChunk:[I

.field sampleDescIndex:[I

.field samplesPerChunk:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntryCount()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    return v0
.end method

.method public getFirstChunk()[I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    return-object v0
.end method

.method public getSampleDescIndex()[I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    return-object v0
.end method

.method public getSamplesPerChunk()[I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

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

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 36
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    .line 37
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->entryCount:I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    .line 38
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

    .line 39
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [[I

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->firstChunk:[I

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->samplesPerChunk:[I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsc;->sampleDescIndex:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p1, p2, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArrayInterleaved(I[[I)V

    return-void
.end method
