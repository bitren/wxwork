.class public Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;
.super Ljava/lang/Object;
.source "Mp3SeekTable.java"

# interfaces
.implements Lcom/tencent/qqmusic/mediaplayer/seektable/SeekTable;


# instance fields
.field private final mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-direct {v0}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    return-void
.end method

.method private static timeToBytePositionInCbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J
    .locals 3

    if-eqz p0, :cond_2

    .line 40
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    if-lez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->bit_rate:I

    div-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    mul-long v0, v0, p1

    .line 44
    iget p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    if-lez p1, :cond_1

    .line 45
    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private static timeToBytePositionInVBRIVbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    if-eqz v0, :cond_4

    .line 93
    iget-object v3, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-wide v3, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    iget-wide v3, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    cmp-long v3, v1, v5

    if-gez v3, :cond_0

    goto :goto_3

    .line 101
    :cond_0
    iget-wide v3, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    .line 102
    iget-wide v7, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    .line 103
    iget v9, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->entry_count:I

    .line 104
    iget-object v10, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    .line 105
    iget-wide v11, v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    long-to-double v13, v1

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 106
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v15

    long-to-double v5, v11

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v5

    add-int/lit8 v0, v9, 0x1

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v5

    double-to-int v5, v13

    if-gez v5, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    aget-wide v7, v10, v5

    :goto_0
    if-lt v5, v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v5, 0x1

    .line 108
    aget-wide v3, v10, v3

    :goto_1
    int-to-long v9, v5

    mul-long v9, v9, v11

    int-to-long v13, v0

    .line 109
    div-long/2addr v9, v13

    add-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    mul-long v5, v5, v11

    .line 110
    div-long/2addr v5, v13

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_3
    sub-long/2addr v3, v7

    long-to-double v3, v3

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v15

    sub-long/2addr v1, v9

    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    sub-long/2addr v5, v9

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    double-to-long v5, v3

    move-wide/from16 v17, v5

    :goto_2
    add-long v7, v7, v17

    return-wide v7

    :cond_4
    :goto_3
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static timeToBytePositionInXingVbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J
    .locals 11

    if-eqz p0, :cond_7

    .line 51
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->fileLengthInBytes:J

    .line 60
    iget-wide v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->firstFramePosition:J

    .line 61
    iget-object v4, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->toc_table:[J

    .line 62
    iget-wide v5, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->duration:J

    long-to-double p1, p1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v7

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v5

    const-wide/16 v5, 0x0

    cmpg-double v9, p1, v5

    if-gtz v9, :cond_1

    goto :goto_2

    :cond_1
    cmpl-double v5, p1, v7

    if-ltz v5, :cond_2

    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    goto :goto_2

    :cond_2
    double-to-int v5, p1

    if-nez v5, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    .line 75
    :cond_3
    aget-wide v6, v4, v5

    long-to-float v6, v6

    :goto_0
    const/16 v7, 0x63

    if-ge v5, v7, :cond_4

    add-int/lit8 v7, v5, 0x1

    .line 78
    aget-wide v7, v4, v7

    long-to-float v4, v7

    goto :goto_1

    :cond_4
    const/high16 v4, 0x43800000    # 256.0f

    :goto_1
    float-to-double v7, v6

    sub-float/2addr v4, v6

    float-to-double v9, v4

    int-to-double v4, v5

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v4

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, p1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double v5, v7, v9

    :goto_2
    const-wide/high16 p1, 0x3f70000000000000L    # 0.00390625

    mul-double v5, v5, p1

    long-to-double p1, v0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr p1, v2

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    .line 86
    iget v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    if-lez v0, :cond_5

    .line 87
    iget p0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->idv2Size:I

    int-to-long v0, p0

    sub-long/2addr v2, v0

    :cond_5
    cmp-long p0, p1, v2

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    move-wide p1, v2

    :goto_3
    return-wide p1

    :cond_7
    :goto_4
    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public parse(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;-><init>(Lcom/tencent/qqmusic/mediaplayer/upstream/IDataSource;)V

    iget-object p1, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-static {v0, p1}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse;->parseFrameInfo(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/TrackPositionDataSource;Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;)I

    return-void
.end method

.method public seek(J)J
    .locals 5

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    return-wide v0

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    iget v2, v2, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;->VBRType:I

    packed-switch v2, :pswitch_data_0

    return-wide v0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->timeToBytePositionInXingVbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J

    move-result-wide p1

    return-wide p1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->timeToBytePositionInVBRIVbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J

    move-result-wide p1

    return-wide p1

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->mInfo:Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3SeekTable;->timeToBytePositionInCbr(Lcom/tencent/qqmusic/mediaplayer/seektable/mp3/Mp3FrameInfoParse$Mp3Info;J)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
