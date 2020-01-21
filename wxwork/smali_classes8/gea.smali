.class public Lgea;
.super Ljava/lang/Object;
.source "CompressVideoHepler.java"


# direct methods
.method public static bS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 158
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 163
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v4, 0x14

    .line 164
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lgea;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x12

    .line 165
    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lgea;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x13

    .line 166
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lgea;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    if-gtz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const v7, 0x186a00

    if-lez v4, :cond_1

    if-ge v4, v7, :cond_1

    goto :goto_0

    :cond_1
    const v4, 0x186a00

    :goto_0
    const/16 v7, 0x21c

    const/16 v8, 0x3c0

    .line 176
    invoke-static {v5, v6, v7, v8}, Lgea;->scale(IIII)Landroid/graphics/Point;

    move-result-object v5

    .line 177
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 178
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 180
    new-instance v7, Lgei$a;

    invoke-direct {v7}, Lgei$a;-><init>()V

    invoke-virtual {v7, p0}, Lgei$a;->Ay(Ljava/lang/String;)Lgei$a;

    move-result-object v7

    .line 181
    invoke-virtual {v7, p1}, Lgei$a;->Az(Ljava/lang/String;)Lgei$a;

    move-result-object v7

    .line 182
    invoke-virtual {v7, v6}, Lgei$a;->OD(I)Lgei$a;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v5}, Lgei$a;->OE(I)Lgei$a;

    move-result-object v7

    .line 184
    invoke-virtual {v7, v4}, Lgei$a;->OF(I)Lgei$a;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_PRESET_INDEX:I

    .line 185
    invoke-virtual {v7, v8}, Lgei$a;->OG(I)Lgei$a;

    move-result-object v7

    const/16 v8, 0x8

    .line 186
    invoke-virtual {v7, v8}, Lgei$a;->OH(I)Lgei$a;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v2}, Lgei$a;->OI(I)Lgei$a;

    move-result-object v7

    const/high16 v8, 0x41c80000    # 25.0f

    .line 188
    invoke-virtual {v7, v8}, Lgei$a;->bn(F)Lgei$a;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sight/base/SightConstants;->REMUXING_OUT_FRAME_RATE:F

    .line 189
    invoke-virtual {v7, v8}, Lgei$a;->bo(F)Lgei$a;

    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lgei$a;->dLL()Lgei;

    move-result-object v7

    invoke-virtual {v7}, Lgei;->dLK()I

    move-result v7

    const-string v8, "CompressVideoHepler"

    const/4 v9, 0x7

    .line 192
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "compressing after ret: "

    aput-object v10, v9, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    const/4 v4, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    const/4 v4, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x5

    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v9, v4

    const/4 p0, 0x6

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, p0

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v1

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :try_start_3
    const-string p1, "CompressVideoHepler"

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "retrieve video information failed. "

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return v3

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 203
    :catch_4
    throw p0
.end method

.method public static c(Lftb;)Z
    .locals 8

    .line 29
    sget-object v0, Lgbc;->lxM:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lgbc;->lxM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p0, :cond_1

    const-string p0, "CompressVideoHepler"

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "needCompress data is null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 37
    :cond_1
    iget-wide v2, p0, Lftb;->mSize:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const v3, 0x4c4b476

    const-string v4, "send_video"

    .line 38
    invoke-static {v3, v4, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-wide v2, p0, Lftb;->mSize:J

    const-wide/32 v4, 0x300000

    const/4 v6, 0x2

    cmp-long v7, v2, v4

    if-gez v7, :cond_2

    const-string v2, "CompressVideoHepler"

    .line 40
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "needCompress data.mSize < 3 * 1024*1024 "

    aput-object v4, v3, v1

    iget-wide v4, p0, Lftb;->mSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 43
    :cond_2
    iget-wide v2, p0, Lftb;->mSize:J

    const-wide/32 v4, 0x3e800000

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    const-string v2, "CompressVideoHepler"

    .line 44
    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "needCompress data.mSize > 1000*1024*1024 "

    aput-object v4, v3, v1

    iget-wide v4, p0, Lftb;->mSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 48
    :cond_3
    invoke-static {}, Lgea;->dLp()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public static dLp()Z
    .locals 6

    .line 236
    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "smartisan"

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "OS105"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CompressVideoHepler"

    const/4 v4, 0x2

    .line 243
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "CompressVideoHepler.isDeviceInNoCompressWhiteList"

    aput-object v5, v4, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 3

    if-eqz p0, :cond_1

    .line 213
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "CompressVideoHepler"

    const/4 v1, 0x1

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    :goto_0
    return p1
.end method

.method private static scale(IIII)Landroid/graphics/Point;
    .locals 10

    const-string v0, "CompressVideoHepler"

    const/4 v1, 0x1

    .line 75
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scale() called with: decoderOutputWidth = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], decoderOutputHeight = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], specWidth = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], specHeight = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt p0, p2, :cond_0

    if-gt p1, p3, :cond_0

    const-string v0, "CompressVideoHepler"

    .line 77
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "calc scale, small or equal to spec size"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 81
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 83
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 84
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 86
    rem-int/lit8 v6, v0, 0x10

    const/16 v7, 0x10

    if-nez v6, :cond_1

    sub-int v6, v0, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v7, :cond_1

    rem-int/lit8 v6, v2, 0x10

    if-nez v6, :cond_1

    sub-int v6, v2, v5

    .line 87
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v7, :cond_1

    const-string p2, "CompressVideoHepler"

    .line 88
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "calc scale, same len divide by 16, no need scale"

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    :cond_1
    const/4 v6, 0x2

    .line 92
    div-int/2addr v0, v6

    if-ne v0, v3, :cond_4

    div-int/lit8 v8, v2, 0x2

    if-ne v8, v5, :cond_4

    const-string p2, "CompressVideoHepler"

    .line 93
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "calc scale, double ratio"

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    div-int/2addr p0, v6

    .line 95
    div-int/2addr p1, v6

    .line 96
    rem-int/lit8 p2, p0, 0x2

    if-eqz p2, :cond_2

    add-int/lit8 p0, p0, 0x1

    .line 99
    :cond_2
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 102
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 106
    :cond_4
    div-int/2addr v2, v6

    .line 108
    rem-int/lit8 v8, v0, 0x10

    if-nez v8, :cond_7

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_7

    rem-int/lit8 v0, v2, 0x10

    if-nez v0, :cond_7

    sub-int/2addr v2, v5

    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v7, :cond_7

    const-string p2, "CompressVideoHepler"

    .line 110
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "calc scale, double ratio divide by 16"

    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    div-int/2addr p0, v6

    .line 112
    div-int/2addr p1, v6

    .line 113
    rem-int/lit8 p2, p0, 0x2

    if-eqz p2, :cond_5

    add-int/lit8 p0, p0, 0x1

    .line 116
    :cond_5
    rem-int/lit8 p2, p1, 0x2

    if-eqz p2, :cond_6

    add-int/lit8 p1, p1, 0x1

    .line 119
    :cond_6
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2

    .line 122
    :cond_7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-ge p0, p1, :cond_8

    .line 130
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-double v7, p0

    .line 131
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    int-to-double p0, p1

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v7

    double-to-int p0, p0

    goto :goto_0

    .line 136
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-double v7, p1

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v2

    int-to-double p0, p0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v7

    double-to-int p0, p0

    move v9, p2

    move p2, p0

    move p0, v9

    .line 141
    :goto_0
    rem-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_9

    add-int/lit8 p0, p0, 0x1

    .line 144
    :cond_9
    rem-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_a

    add-int/lit8 p2, p2, 0x1

    :cond_a
    const-string p1, "CompressVideoHepler"

    const/4 p3, 0x3

    .line 148
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "calc scale, outputsize: %s %s"

    aput-object v2, p3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v6

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iput p2, v0, Landroid/graphics/Point;->x:I

    .line 151
    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method
