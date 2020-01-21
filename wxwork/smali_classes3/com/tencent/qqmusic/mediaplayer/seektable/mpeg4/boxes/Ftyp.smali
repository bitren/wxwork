.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Ftyp;
.super Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;
.source "Ftyp.java"


# instance fields
.field compatibleBrands:[I

.field majorBrand:I

.field minorVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V

    .line 25
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Ftyp;->majorBrand:I

    .line 26
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Ftyp;->minorVersion:I

    .line 27
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v0

    long-to-int p2, v0

    .line 28
    div-int/lit8 p2, p2, 0x4

    if-lez p2, :cond_0

    .line 30
    invoke-interface {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Ftyp;->compatibleBrands:[I

    :cond_0
    return-void
.end method
