.class public abstract Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;
.super Ljava/lang/Object;
.source "Box.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/IMpeg4Box;


# instance fields
.field private largeSize:J

.field private size:I

.field private type:[B

.field private userType:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSize()J
    .locals 5

    .line 72
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 75
    :cond_0
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    if-nez p2, :cond_4

    .line 45
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result p2

    iput p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    const/4 p2, 0x4

    .line 46
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    .line 47
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    array-length v0, p2

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 48
    iget p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    .line 50
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "invalid ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: largeSize is 0!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_2

    .line 54
    invoke-interface {p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-lt p2, v0, :cond_3

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    const-string/jumbo v0, "uuid"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x10

    .line 59
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    .line 60
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    array-length v0, p2

    invoke-interface {p1, p2, v1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "invalid ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: size is less than 8!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_4
    iget p1, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->size:I

    .line 64
    iget-object p1, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->type:[B

    .line 65
    iget-wide v0, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    iput-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->largeSize:J

    .line 66
    iget-object p1, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mpeg4/boxes/Box;->userType:[B

    :cond_5
    :goto_1
    return-void
.end method
