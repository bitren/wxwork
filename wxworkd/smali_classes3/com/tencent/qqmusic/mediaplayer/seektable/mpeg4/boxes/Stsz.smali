.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;
.source "Stsz.java"


# instance fields
.field entrySize:[I

.field sampleCount:I

.field sampleSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntrySize()[I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->entrySize:[I

    return-object v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    return v0
.end method

.method public getSampleSize()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

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

    .line 47
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/FullBox;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 48
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    .line 49
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    .line 50
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    if-nez p2, :cond_0

    .line 51
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    invoke-interface {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->entrySize:[I

    .line 53
    :cond_0
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleSize:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Stsz;->sampleCount:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo p2, "invalide stsz: both [sample_count] and [sample_size] is 0!"

    invoke-direct {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
