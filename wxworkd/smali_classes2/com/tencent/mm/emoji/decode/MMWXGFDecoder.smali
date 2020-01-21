.class public final Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;
.super Ljava/lang/Object;
.source "MMWXGFDecoder.kt"

# interfaces
.implements Lcom/tencent/mm/emoji/decode/IGIFDecoder;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private currFrame:I

.field private currFrameTime:I

.field private final frameMetadata:[I

.field private gifHandle:J

.field private lastValidFrame:Landroid/graphics/Bitmap;

.field private final metadata:[I


# direct methods
.method public constructor <init>([B)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "MicroMsg.GIF.MMWXGFDecoder"

    .line 12
    iput-object v2, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    .line 16
    new-array v3, v2, [I

    iput-object v3, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->metadata:[I

    .line 17
    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->frameMetadata:[I

    const/4 v2, -0x1

    .line 18
    iput v2, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->currFrame:I

    const/16 v2, 0x64

    .line 19
    iput v2, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->currFrameTime:I

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    .line 25
    iget-wide v2, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    const-wide/16 v4, -0x385

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 35
    :cond_0
    array-length v4, v1

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const-string v3, "Cpan WXGF decode buffer header failed. result:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x388

    if-ne v2, v1, :cond_1

    .line 39
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c7

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    .line 42
    :cond_1
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x2c7

    const-wide/16 v14, 0x3

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 45
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 47
    :cond_2
    iget-wide v2, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    array-length v4, v1

    iget-object v5, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->metadata:[I

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const-string v3, "Cpan WXGF get option failed. result:%d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, -0x387

    if-ne v1, v2, :cond_3

    .line 51
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x2c7

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 54
    :cond_3
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x2c7

    const-wide/16 v14, 0x3

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 57
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 60
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->frameWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->frameHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "Bitmap.createBitmap(fram\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    return-void

    .line 26
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const-string v2, "Cpan init wxam decoder failed. gifHandle:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-wide v7, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-wide v1, v0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_6

    .line 28
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x2c7

    const-wide/16 v7, 0x5

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 31
    :cond_6
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0x2c7

    const-wide/16 v15, 0x4

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    const/16 v2, 0xc9

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public decodeNextFrame()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->drawFrameBitmap(Landroid/graphics/Bitmap;)Z

    return-void
.end method

.method public destroy()V
    .locals 12

    .line 116
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-result v2

    const/16 v3, -0x38a

    if-ne v2, v3, :cond_0

    .line 120
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x191

    const-wide/16 v7, 0xa

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "nativeUninit result:%d gifHandle:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public drawFrameBitmap(Landroid/graphics/Bitmap;)Z
    .locals 13

    .line 64
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    iget-object v5, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->frameMetadata:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferFrame(J[BILandroid/graphics/Bitmap;[I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x388

    if-ne p1, v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "nativeDecodeBufferFrame failed. func is null."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x191

    const-wide/16 v8, 0x8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, -0x38d

    if-ne p1, v3, :cond_1

    .line 72
    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "nativeDecodeBufferFrame failed. frame is null."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x191

    const-wide/16 v8, 0xb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 76
    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "nativeDecodeBufferFrame failed."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 80
    :goto_1
    iget v4, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->currFrame:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->currFrame:I

    .line 81
    iget v4, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->currFrame:I

    iget-object v5, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->metadata:[I

    aget v5, v5, v2

    if-ge v4, v5, :cond_3

    if-ne p1, v1, :cond_4

    .line 82
    :cond_3
    iput v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->currFrame:I

    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->gifHandle:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeRewindBuffer(J)I

    move-result p1

    const/16 v0, -0x389

    if-ne p1, v0, :cond_4

    .line 85
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x2c7

    const-wide/16 v7, 0x9

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->TAG:Ljava/lang/String;

    const-string v0, "Cpan Rewind buffer failed."

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->frameMetadata:[I

    aget v0, p1, v2

    if-lez v0, :cond_5

    aget p1, p1, v2

    goto :goto_2

    :cond_5
    const/16 p1, 0x64

    :goto_2
    iput p1, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->currFrameTime:I

    return v3
.end method

.method public frameHeight()I
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->metadata:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public frameTime()I
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->metadata:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->currFrameTime:I

    :goto_0
    return v0
.end method

.method public frameWidth()I
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->metadata:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMWXGFDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method
