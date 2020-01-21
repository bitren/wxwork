.class Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;
.super Ljava/lang/Object;
.source "Mp3FrameInfoParse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;
    }
.end annotation


# static fields
.field private static final BitrateTable:[[[I

.field private static final DECODE_ERROR_IO_READ:I = -0x3

.field private static final DECODE_ERROR_MEMORY_ALLOC:I = -0x2

.field private static final DECODE_ERROR_SUCCESS:I = 0x0

.field private static final DECODE_FAIL:I = -0x1

.field private static final SAMPLE_PER_FRAME:[[I

.field private static final SAMPLE_RATE_TABLE:[[I

.field private static final TAG:Ljava/lang/String; = "Mp3FrameInfoParse"

.field public static final VBR_TYPE_CBR:I = 0x0

.field public static final VBR_TYPE_VBRI:I = 0x1

.field public static final VBR_TYPE_XING:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [[[I

    const/4 v2, 0x3

    new-array v3, v2, [[I

    const/16 v4, 0xf

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    aput-object v5, v3, v0

    aput-object v3, v1, v6

    new-array v3, v2, [[I

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    aput-object v5, v3, v7

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    aput-object v4, v3, v0

    aput-object v3, v1, v7

    sput-object v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [[I

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    aput-object v3, v1, v7

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    aput-object v3, v1, v0

    new-array v3, v2, [I

    fill-array-data v3, :array_9

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    .line 37
    new-array v1, v2, [[I

    new-array v3, v2, [I

    fill-array-data v3, :array_a

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_b

    aput-object v3, v1, v7

    new-array v2, v2, [I

    fill-array-data v2, :array_c

    aput-object v2, v1, v0

    sput-object v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_PER_FRAME:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x20
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x120
        0x140
        0x160
        0x180
        0x1a0
        0x1c0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x20
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
        0xb0
        0xc0
        0xe0
        0x100
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0x90
        0xa0
    .end array-data

    :array_6
    .array-data 4
        0x2b11
        0x2ee0
        0x1f40
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x5622
        0x5dc0
        0x3e80
    .end array-data

    :array_9
    .array-data 4
        0xac44
        0xbb80
        0x7d00
    .end array-data

    :array_a
    .array-data 4
        0x180
        0x480
        0x480
    .end array-data

    :array_b
    .array-data 4
        0x180
        0x480
        0x240
    .end array-data

    :array_c
    .array-data 4
        0x180
        0x480
        0x240
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IsMp3Header(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;[BIILcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 199
    aget-byte v6, v1, v5

    const/4 v7, 0x3

    shr-int/2addr v6, v7

    and-int/2addr v6, v7

    const/4 v8, 0x1

    if-ne v8, v6, :cond_1

    return v4

    .line 204
    :cond_1
    aget-byte v5, v1, v5

    shr-int/2addr v5, v8

    and-int/2addr v5, v7

    if-nez v5, :cond_2

    return v4

    :cond_2
    const/4 v9, 0x4

    rsub-int/lit8 v5, v5, 0x4

    add-int/lit8 v10, v2, 0x2

    .line 211
    aget-byte v11, v1, v10

    shr-int/2addr v11, v9

    const/16 v12, 0xf

    and-int/2addr v11, v12

    if-ne v12, v11, :cond_3

    return v4

    .line 216
    :cond_3
    aget-byte v12, v1, v10

    const/4 v13, 0x2

    shr-int/2addr v12, v13

    and-int/2addr v12, v7

    if-ne v7, v12, :cond_4

    return v4

    :cond_4
    add-int/lit8 v14, v2, 0x3

    .line 221
    aget-byte v14, v1, v14

    shr-int/lit8 v14, v14, 0x6

    and-int/2addr v14, v7

    .line 223
    aget-byte v10, v1, v10

    shr-int/2addr v10, v8

    and-int/2addr v10, v8

    if-ne v6, v7, :cond_5

    const/4 v15, 0x0

    goto :goto_0

    :cond_5
    const/4 v15, 0x1

    :goto_0
    if-ne v8, v5, :cond_6

    .line 228
    sget-object v16, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    aget-object v16, v16, v15

    aget-object v16, v16, v4

    aget v7, v16, v11

    mul-int/lit16 v7, v7, 0x2ee0

    .line 229
    sget-object v16, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    aget-object v16, v16, v6

    aget v16, v16, v12

    div-int v7, v7, v16

    add-int/2addr v7, v10

    shl-int/2addr v7, v13

    goto :goto_1

    :cond_6
    const v7, 0x23280

    if-ne v13, v5, :cond_7

    .line 233
    sget-object v16, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    aget-object v16, v16, v15

    aget-object v16, v16, v8

    aget v16, v16, v11

    mul-int v16, v16, v7

    .line 234
    sget-object v7, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    aget-object v7, v7, v6

    aget v7, v7, v12

    div-int v16, v16, v7

    add-int v7, v16, v10

    goto :goto_1

    .line 237
    :cond_7
    sget-object v16, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    aget-object v16, v16, v15

    aget-object v16, v16, v13

    aget v16, v16, v11

    mul-int v16, v16, v7

    .line 238
    sget-object v7, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    aget-object v7, v7, v6

    aget v7, v7, v12

    shl-int/2addr v7, v15

    div-int v16, v16, v7

    add-int v7, v16, v10

    :goto_1
    if-lez v7, :cond_10

    move/from16 v16, v14

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v13

    move/from16 v10, p2

    int-to-long v8, v10

    sub-long v8, v13, v8

    move/from16 v17, v5

    int-to-long v4, v2

    add-long/2addr v8, v4

    int-to-long v4, v7

    add-long/2addr v8, v4

    .line 245
    invoke-virtual {v0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v8

    const-wide/16 v18, 0x0

    cmp-long v20, v8, v18

    if-gez v20, :cond_8

    const/4 v8, 0x0

    return v8

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 249
    new-array v10, v9, [B

    .line 250
    invoke-virtual {v0, v10, v9}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    const/4 v8, 0x0

    return v8

    :cond_9
    move-object v8, v10

    const/4 v9, 0x4

    .line 256
    invoke-static {v1, v2, v9}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BII)I

    move-result v1

    .line 257
    invoke-static {v8, v9}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BI)I

    move-result v2

    const v8, -0x1f400

    .line 260
    invoke-virtual {v0, v13, v14}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    and-int v0, v1, v8

    and-int v1, v2, v8

    if-eq v0, v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Mp3FrameInfoParse"

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FirstFrameSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iput-wide v4, v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    const/4 v0, 0x3

    if-ne v6, v0, :cond_b

    const/4 v0, 0x2

    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x2

    if-ne v6, v0, :cond_c

    const/4 v10, 0x1

    goto :goto_2

    :cond_c
    if-nez v6, :cond_d

    const/4 v10, 0x2

    goto :goto_2

    :cond_d
    const/4 v10, 0x0

    .line 279
    :goto_2
    iput v10, v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    move/from16 v9, v17

    .line 280
    iput v9, v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->layer:I

    .line 282
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_RATE_TABLE:[[I

    aget-object v1, v1, v6

    aget v1, v1, v12

    int-to-long v1, v1

    iput-wide v1, v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->sample_rate:J

    .line 283
    sget-object v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->BitrateTable:[[[I

    aget-object v1, v1, v15

    const/4 v2, 0x1

    add-int/lit8 v5, v9, -0x1

    aget-object v1, v1, v5

    aget v1, v1, v11

    iput v1, v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    move/from16 v1, v16

    const/4 v4, 0x3

    if-ne v1, v4, :cond_e

    const/4 v0, 0x1

    .line 284
    :cond_e
    iput v0, v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->channels:I

    return v2

    :cond_f
    :goto_3
    const/4 v0, 0x0

    return v0

    :cond_10
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    .line 288
    iput-wide v1, v3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    return v0

    :cond_11
    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public static parseFrameInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x400

    .line 81
    new-array v4, v3, [B

    .line 82
    invoke-virtual {v0, v4, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v5

    if-ge v5, v3, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v5, 0x4

    .line 86
    invoke-static {v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->hasId3v2([BI)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    const-string v5, "Mp3FrameInfoParse"

    const-string/jumbo v8, "hasId3v2"

    .line 87
    invoke-static {v5, v8}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v0, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->skipId3v2(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;[BLcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    .line 93
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getSize()J

    move-result-wide v8

    .line 94
    iget v5, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    int-to-long v10, v5

    cmp-long v12, v10, v6

    if-lez v12, :cond_3

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    sub-long/2addr v8, v10

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 100
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v13

    cmp-long v15, v10, v6

    if-lez v15, :cond_4

    sub-long/2addr v13, v10

    :cond_4
    const-wide/16 v15, 0xa

    .line 105
    div-long v15, v8, v15

    const/16 v17, -0x3

    cmp-long v18, v13, v15

    if-ltz v18, :cond_5

    return v17

    :cond_5
    const/4 v13, 0x3

    if-lt v12, v13, :cond_6

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v13

    const-wide/16 v15, 0x3

    sub-long/2addr v13, v15

    invoke-virtual {v0, v13, v14}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v13

    cmp-long v15, v13, v6

    if-gez v15, :cond_6

    return v17

    .line 117
    :cond_6
    invoke-virtual {v0, v4, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v13

    if-ne v13, v2, :cond_7

    const-wide/16 v2, -0x1

    .line 119
    iput-wide v2, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    return v17

    :cond_7
    add-int/2addr v12, v13

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v14, 0x4

    if-gt v15, v13, :cond_d

    .line 127
    aget-byte v15, v4, v14

    const/16 v5, 0xff

    and-int/2addr v15, v5

    if-ne v5, v15, :cond_c

    add-int/lit8 v5, v14, 0x1

    aget-byte v5, v4, v5

    const/16 v15, 0xe0

    and-int/2addr v5, v15

    if-ne v15, v5, :cond_c

    .line 128
    invoke-static {v0, v4, v3, v14, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->IsMp3Header(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;[BIILcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 129
    iget v3, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    add-int/2addr v3, v12

    sub-int/2addr v3, v13

    add-int/2addr v3, v14

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    const-string v3, "Mp3FrameInfoParse"

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FirstFramePos = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-wide v3, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v3

    cmp-long v5, v3, v6

    if-gez v5, :cond_8

    return v2

    .line 136
    :cond_8
    invoke-static/range {p0 .. p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->parseVBRFrameInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)Z

    move-result v1

    .line 137
    invoke-virtual {v0, v6, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v3

    cmp-long v0, v3, v6

    if-ltz v0, :cond_a

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    return v5

    :cond_a
    :goto_3
    return v2

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method private static parseVBRFrameInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 298
    :cond_0
    iget-wide v3, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->sample_rate:J

    .line 299
    iget v5, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->channels:I

    const/16 v6, 0x400

    .line 303
    new-array v7, v6, [B

    .line 307
    iget v8, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    const-wide/16 v11, 0x15

    const/4 v13, 0x1

    if-nez v8, :cond_1

    if-eq v5, v13, :cond_3

    const-wide/16 v11, 0x24

    goto :goto_0

    :cond_1
    if-eq v5, v13, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0xd

    .line 313
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v14

    add-long/2addr v14, v11

    invoke-virtual {v0, v14, v15}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-gez v5, :cond_4

    return v2

    .line 318
    :cond_4
    invoke-virtual {v0, v7, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v5

    if-ge v5, v6, :cond_5

    return v2

    :cond_5
    const/4 v5, 0x4

    .line 323
    invoke-static {v7, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->isXingVBRheader([BI)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string v0, "Mp3FrameInfoParse"

    const-string/jumbo v2, "is Xing VBR"

    .line 324
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 325
    iput v0, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    .line 326
    iput v13, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->isVbr:I

    .line 327
    invoke-static {v7, v3, v4, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->parseXingInfo([BJLcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)V

    goto :goto_1

    .line 330
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v14

    int-to-long v9, v6

    add-long/2addr v11, v9

    sub-long/2addr v14, v11

    invoke-virtual {v0, v14, v15}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-gez v10, :cond_7

    return v2

    .line 335
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getCurPosition()J

    move-result-wide v8

    const-wide/16 v10, 0x24

    add-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v8

    cmp-long v10, v8, v16

    if-gez v10, :cond_8

    return v2

    .line 339
    :cond_8
    invoke-virtual {v0, v7, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v8

    if-ge v8, v6, :cond_9

    return v2

    .line 343
    :cond_9
    invoke-static {v7, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->isVBRIVBRHeader([BI)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v0, "Mp3FrameInfoParse"

    const-string/jumbo v2, "is VBRI VBR"

    .line 344
    invoke-static {v0, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iput v13, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    .line 346
    iput v13, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->isVbr:I

    .line 347
    invoke-static {v1, v7, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->parseVBRIInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;[BJ)V

    goto :goto_1

    :cond_a
    const-string v3, "Mp3FrameInfoParse"

    const-string/jumbo v4, "is CBR"

    .line 350
    invoke-static {v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iput v2, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->getSize()J

    move-result-wide v2

    .line 353
    iget-wide v4, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    cmp-long v0, v4, v16

    if-gtz v0, :cond_b

    .line 354
    iput-wide v2, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    .line 356
    :cond_b
    iget-wide v2, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    iget v0, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    long-to-float v0, v2

    const/high16 v2, 0x41000000    # 8.0f

    mul-float v0, v0, v2

    iget v2, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    :goto_1
    return v13

    :cond_c
    :goto_2
    return v2
.end method

.method private static parseVBRIInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;[BJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v4, 0xa

    const/4 v5, 0x4

    .line 415
    invoke-static {v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide v6

    .line 416
    iput-wide v6, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    const/16 v4, 0xe

    .line 419
    invoke-static {v1, v4, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    cmp-long v12, v8, v10

    if-lez v12, :cond_1

    cmp-long v12, v2, v10

    if-lez v12, :cond_1

    .line 421
    iget v12, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    .line 422
    iget v13, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->layer:I

    sub-int/2addr v13, v4

    .line 423
    iput-wide v8, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->lengthInFrames:J

    .line 424
    sget-object v14, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_PER_FRAME:[[I

    aget-object v12, v14, v12

    aget v12, v12, v13

    int-to-long v12, v12

    mul-long v8, v8, v12

    long-to-double v8, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 425
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v12

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v8, v8, v2

    double-to-long v2, v8

    iput-wide v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    :cond_1
    const/16 v2, 0x12

    const/4 v3, 0x2

    .line 429
    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v2

    const/16 v8, 0x14

    .line 432
    invoke-static {v1, v8, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v8

    const/16 v9, 0x16

    .line 435
    invoke-static {v1, v9, v3}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v9

    const/16 v12, 0x18

    if-lez v2, :cond_b

    if-lez v8, :cond_b

    add-int/lit8 v13, v2, 0x1

    .line 440
    new-array v14, v13, [J

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    .line 443
    iget-wide v5, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    int-to-long v5, v15

    .line 444
    iget-wide v3, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    add-long/2addr v5, v3

    long-to-int v15, v5

    .line 446
    :cond_2
    iget-wide v3, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    cmp-long v5, v3, v10

    if-lez v5, :cond_3

    int-to-long v3, v15

    .line 447
    iget-wide v5, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFrameSize:J

    add-long/2addr v3, v5

    long-to-int v15, v3

    :cond_3
    const/4 v3, 0x1

    :goto_0
    if-ge v3, v13, :cond_a

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v9, v5, :cond_4

    .line 453
    invoke-static {v1, v12, v5}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readByte([BII)I

    move-result v4

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    if-ne v9, v6, :cond_5

    .line 457
    invoke-static {v1, v12, v6}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readShort([BII)I

    move-result v4

    add-int/lit8 v12, v12, 0x2

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    const/4 v7, 0x3

    if-ne v9, v7, :cond_6

    .line 461
    invoke-static {v1, v12, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readUnsignedInt24([BII)I

    move-result v4

    add-int/lit8 v12, v12, 0x3

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v7, 0x4

    if-ne v9, v7, :cond_7

    .line 465
    invoke-static {v1, v12, v7}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BII)I

    move-result v4

    add-int/lit8 v12, v12, 0x4

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    move-object v14, v10

    :goto_1
    if-gez v4, :cond_8

    goto :goto_3

    :cond_8
    mul-int v4, v4, v8

    add-int/2addr v15, v4

    int-to-long v10, v15

    cmp-long v4, v10, v16

    if-ltz v4, :cond_9

    move-wide/from16 v10, v16

    long-to-int v4, v10

    move v15, v4

    goto :goto_2

    :cond_9
    move-wide/from16 v10, v16

    :goto_2
    int-to-long v5, v15

    .line 479
    aput-wide v5, v14, v3

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v10

    goto :goto_0

    .line 482
    :cond_a
    :goto_3
    iput v2, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->entry_count:I

    .line 483
    iput v9, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->entry_size:I

    .line 484
    iput v8, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->scale_factor:I

    .line 485
    iput-object v14, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    :cond_b
    return-void

    :cond_c
    :goto_4
    return-void
.end method

.method private static parseXingInfo([BJLcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)V
    .locals 9

    if-eqz p0, :cond_6

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 374
    invoke-static {p0, v1, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readInt([BII)I

    move-result v2

    const/16 v3, 0x8

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 378
    invoke-static {p0, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide v3

    const-wide/16 v6, 0x1

    sub-long/2addr v3, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-lez v8, :cond_1

    cmp-long v8, p1, v6

    if-lez v8, :cond_1

    .line 381
    iget v6, p3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->mpeg_version:I

    .line 382
    iget v7, p3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->layer:I

    sub-int/2addr v7, v5

    .line 383
    iput-wide v3, p3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->lengthInFrames:J

    .line 385
    sget-object v5, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->SAMPLE_PER_FRAME:[[I

    aget-object v5, v5, v6

    aget v5, v5, v7

    int-to-long v5, v5

    mul-long v3, v3, v5

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 386
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p1

    const-wide p1, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, p1

    double-to-long p1, v3

    iput-wide p1, p3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    :cond_1
    const/16 v3, 0xc

    :cond_2
    and-int/lit8 p1, v2, 0x2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 392
    invoke-static {p0, v3, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3DecodeBase;->readLong([BII)J

    move-result-wide p1

    iput-wide p1, p3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    add-int/lit8 v3, v3, 0x4

    :cond_3
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v1, :cond_4

    const/16 p1, 0x64

    .line 398
    new-array v0, p1, [J

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_4

    add-int v1, p2, v3

    .line 400
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    aput-wide v4, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    .line 405
    iput-object v0, p3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    .line 406
    iput v2, p3, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->flag_value:I

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private static skipId3v2(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;[BLcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 155
    aget-byte v1, p1, v0

    const/16 v2, 0x49

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    const/16 v3, 0x44

    if-ne v2, v3, :cond_4

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    const/16 v3, 0x33

    if-ne v2, v3, :cond_4

    const/4 v2, 0x6

    .line 156
    aget-byte v2, p1, v2

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x15

    const/4 v3, 0x7

    .line 157
    aget-byte v4, p1, v3

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v4, v4, 0xe

    add-int/2addr v2, v4

    const/16 v4, 0x8

    .line 158
    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x7f

    shl-int/lit8 v3, v4, 0x7

    add-int/2addr v2, v3

    const/16 v3, 0x9

    .line 159
    aget-byte v3, p1, v3

    and-int/lit8 v3, v3, 0x7f

    add-int/2addr v2, v3

    const/4 v3, 0x5

    .line 163
    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x14

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0xa

    const/4 p1, 0x0

    :goto_0
    int-to-long v3, v2

    .line 171
    invoke-virtual {p0, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 176
    new-array p1, v1, [B

    .line 177
    invoke-virtual {p0, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v3

    .line 178
    :goto_1
    aget-byte v4, p1, v0

    if-nez v4, :cond_3

    if-ne v3, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 180
    invoke-virtual {p0, p1, v1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->read([BI)I

    move-result v3

    goto :goto_1

    .line 184
    :cond_3
    iput v2, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    const-string p1, "Mp3FrameInfoParse"

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "id3V2 Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p1, v2

    .line 186
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;->seek(J)J

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method
