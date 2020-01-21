.class public final Lcom/tencent/mm/emoji/decode/MMGIFDecoder;
.super Ljava/lang/Object;
.source "MMGIFDecoder.kt"

# interfaces
.implements Lcom/tencent/mm/emoji/decode/IGIFDecoder;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private gifPointer:J

.field private lastValidFrame:Landroid/graphics/Bitmap;

.field private final metadata:[I

.field private startPerformance:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 12

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.GIF.MMGIFDecoder"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    .line 47
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 48
    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 49
    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 50
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 51
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    .line 54
    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 55
    iget-object v10, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->TAG:Ljava/lang/String;

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->startPerformance:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->gifPointer:J

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    aget v0, p1, v11

    const/16 v1, 0x400

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    aget p1, p1, v2

    if-le p1, v1, :cond_2

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->TAG:Ljava/lang/String;

    const-string v0, "emoji width or height over size. Width:%d Height:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    aget v3, v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x191

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->frameWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->frameHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(fram\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 12

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.GIF.MMGIFDecoder"

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    .line 16
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    .line 47
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 48
    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 49
    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 50
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 51
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 52
    :goto_0
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    .line 54
    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 55
    iget-object v10, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->TAG:Ljava/lang/String;

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->startPerformance:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->gifPointer:J

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    aget v0, p1, v11

    const/16 v1, 0x400

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    aget p1, p1, v2

    if-le p1, v1, :cond_2

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->TAG:Ljava/lang/String;

    const-string v0, "emoji width or height over size. Width:%d Height:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    aget v3, v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v5, 0x191

    const-wide/16 v7, 0x2

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->frameWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->frameHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "Bitmap.createBitmap(fram\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public decodeNextFrame()V
    .locals 4

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->gifPointer:J

    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFrameBitmap(JLandroid/graphics/Bitmap;[I)Z

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 83
    iget v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->startPerformance:I

    if-eqz v0, :cond_2

    .line 85
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget v2, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->startPerformance:I

    .line 84
    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 86
    iput v1, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->startPerformance:I

    .line 88
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->gifPointer:J

    const-wide/16 v2, 0x0

    .line 89
    iput-wide v2, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->gifPointer:J

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    return-void
.end method

.method public drawFrameBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 59
    iget-wide v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->gifPointer:J

    iget-object v2, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFrameBitmap(JLandroid/graphics/Bitmap;[I)Z

    move-result p1

    return p1
.end method

.method public frameHeight()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public frameTime()I
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public frameWidth()I
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->metadata:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getFrame()Landroid/graphics/Bitmap;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/emoji/decode/MMGIFDecoder;->lastValidFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method
