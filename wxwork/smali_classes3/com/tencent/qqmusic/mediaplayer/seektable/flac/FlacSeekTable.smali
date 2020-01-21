.class public Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;
.super Ljava/lang/Object;
.source "FlacSeekTable.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;,
        Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;,
        Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;
    }
.end annotation


# static fields
.field private static final SEEK_POINT_SIZE:I = 0x12

.field private static final TYPE_SEEKTABLE:B = 0x3t

.field private static final TYPE_STREAMINFO:B


# instance fields
.field private firstFrameOffset:J

.field private offsets:[J

.field private sampleNumbers:[J

.field private sampleRate:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleRate:I

    .line 34
    iput p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleRate:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)[J
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleNumbers:[J

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;[J)[J
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleNumbers:[J

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)[J
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;[J)[J
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->seekToFirstFrame(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    return-wide p1
.end method

.method private static binarySearchFloor([JJZZ)I
    .locals 0

    .line 169
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x2

    neg-int p0, p0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-eqz p4, :cond_2

    const/4 p1, 0x0

    .line 171
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    return p0
.end method

.method private static seekToFirstFrame(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 141
    new-array v1, v0, [B

    const/4 v2, 0x3

    .line 142
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 145
    :goto_0
    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const/16 v5, 0xff

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    .line 147
    new-array v2, v1, [B

    .line 148
    array-length v4, v2

    invoke-interface {p0, v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 152
    aget-byte p0, v2, v3

    and-int/2addr p0, v5

    if-ne p0, v5, :cond_2

    aget-byte p0, v2, v0

    and-int/2addr p0, v5

    shr-int/2addr p0, v1

    const/16 v1, 0x3e

    if-ne p0, v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    .line 155
    :cond_0
    array-length v6, v1

    invoke-interface {p0, v1, v3, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 156
    aget-byte v6, v1, v3

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x7

    if-ne v5, v0, :cond_1

    const/4 v4, 0x1

    .line 161
    :cond_1
    array-length v5, v2

    invoke-interface {p0, v2, v3, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 162
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/BytesUtil;->from([B)I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p0, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method

.method private static seekToFlac(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 79
    new-array v0, v0, [B

    .line 80
    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 81
    aget-byte v1, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x49

    if-ne v1, v5, :cond_0

    aget-byte v1, v0, v4

    const/16 v5, 0x44

    if-ne v1, v5, :cond_0

    aget-byte v1, v0, v3

    const/16 v5, 0x33

    if-ne v1, v5, :cond_0

    const-wide/16 v5, 0x2

    .line 83
    invoke-interface {p0, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    .line 84
    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readInt()I

    move-result v1

    .line 85
    invoke-static {v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/Id3Util;->unsynchsafe(I)I

    move-result v1

    int-to-long v5, v1

    .line 86
    invoke-interface {p0, v5, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    .line 87
    array-length v1, v0

    invoke-interface {p0, v0, v2, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 90
    :cond_0
    aget-byte p0, v0, v2

    const/16 v1, 0x66

    if-ne p0, v1, :cond_1

    aget-byte p0, v0, v4

    const/16 v1, 0x4c

    if-ne p0, v1, :cond_1

    aget-byte p0, v0, v3

    const/16 v1, 0x61

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    aget-byte p0, v0, p0

    const/16 v0, 0x43

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static varargs walkThrough(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;[Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 104
    new-array v1, v0, [B

    const/4 v2, 0x3

    .line 105
    new-array v2, v2, [B

    .line 106
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    array-length v5, p1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    invoke-interface {p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->available()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_4

    .line 108
    array-length v4, v1

    invoke-interface {p0, v1, v6, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 109
    aget-byte v4, v1, v6

    and-int/lit8 v4, v4, 0x7f

    .line 111
    array-length v5, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    aget-object v8, p1, v7

    .line 112
    invoke-interface {v8, p0, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;->handle(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 114
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    move v8, v9

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v8, :cond_0

    .line 119
    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v4, v4, 0x7

    if-ne v4, v0, :cond_3

    goto :goto_3

    .line 124
    :cond_3
    array-length v4, v2

    invoke-interface {p0, v2, v6, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->readBytes([BII)V

    .line 125
    invoke-static {v2}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/BytesUtil;->from([B)I

    move-result v4

    int-to-long v4, v4

    .line 126
    invoke-interface {p0, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;->skip(J)J

    goto :goto_0

    .line 129
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result p0

    array-length p1, p1

    if-ne p0, p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0
.end method


# virtual methods
.method public getOffsetRangeOfSample(I)[J
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleNumbers:[J

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, p1, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->binarySearchFloor([JJZZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 39
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt v1, v3, :cond_0

    .line 40
    new-array v1, v5, [J

    iget-wide v5, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    aget-wide v7, v2, v0

    add-long/2addr v5, v7

    aput-wide v5, v1, v4

    const-wide/16 v2, -0x1

    aput-wide v2, v1, p1

    return-object v1

    .line 42
    :cond_0
    new-array v3, v5, [J

    iget-wide v5, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    aget-wide v7, v2, v0

    add-long/2addr v7, v5

    aput-wide v7, v3, v4

    aget-wide v0, v2, v1

    add-long/2addr v5, v0

    aput-wide v5, v3, p1

    return-object v3
.end method

.method public parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/ParsableInputStreamWrapper;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    .line 49
    invoke-static {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->seekToFlac(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleRate:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 54
    new-array p1, p1, [Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;

    new-instance v3, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;

    invoke-direct {v3, p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;-><init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V

    aput-object v3, p1, v1

    new-instance v1, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;

    invoke-direct {v1, p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$StreamInfoHandler;-><init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V

    aput-object v1, p1, v2

    goto :goto_0

    .line 56
    :cond_1
    new-array p1, v2, [Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;

    new-instance v2, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;

    invoke-direct {v2, p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$SeektableHandler;-><init>(Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;)V

    aput-object v2, p1, v1

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->walkThrough(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;[Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 59
    :cond_2
    new-instance p1, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;

    const-string/jumbo v0, "lack one or more critical BLOCK(s) to create seek table!"

    invoke-direct {p1, v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(J)J
    .locals 2

    long-to-double p1, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleRate:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    long-to-int p1, p1

    .line 66
    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->sampleNumbers:[J

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-static {p2, v0, v1, p1, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->binarySearchFloor([JJZZ)I

    move-result p1

    .line 67
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->firstFrameOffset:J

    iget-object p2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;->offsets:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method
