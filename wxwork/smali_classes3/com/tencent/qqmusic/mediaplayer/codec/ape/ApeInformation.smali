.class public Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;
.super Lcom/tencent/qqmusic/mediaplayer/AudioInformation;
.source "ApeInformation.java"


# instance fields
.field private album:Ljava/lang/String;

.field private apeFileVersion:I

.field private artist:Ljava/lang/String;

.field private blocks:J

.field private compressionLevel:I

.field private frames:I

.field private title:Ljava/lang/String;

.field private writer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/qqmusic/mediaplayer/AudioInformation;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->album:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->artist:Ljava/lang/String;

    return-object v0
.end method

.method public getBlocks()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->blocks:J

    return-wide v0
.end method

.method public getCompressionLevel()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->compressionLevel:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getWriter()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->writer:Ljava/lang/String;

    return-object v0
.end method

.method public setAlbum(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->album:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->artist:Ljava/lang/String;

    return-void
.end method

.method public setBlocks(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->blocks:J

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->title:Ljava/lang/String;

    return-void
.end method

.method public setWriter(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/codec/ape/ApeInformation;->writer:Ljava/lang/String;

    return-void
.end method
