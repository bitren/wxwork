.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;
.super Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;
.source "MMSightYUVMediaCodecBufIdRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"


# instance fields
.field protected bufId:I


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;-><init>(IIIIIIIZLcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;)V

    const/4 v0, -0x1

    move-object v1, p0

    .line 22
    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->bufId:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->clear()V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->bufId:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    return-void
.end method

.method public init(II)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->bufId:I

    .line 34
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecRecorder;->init(II)I

    move-result p1

    return p1
.end method

.method protected isIgnoreCodecConfig()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->bufId:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightYUVMediaCodecBufIdRecorder;->bufId:I

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeH264DataLock(ILjava/nio/ByteBuffer;I)V

    const-string v2, "MicroMsg.MMSightYUVMediaCodecBufIdRecorder"

    const-string/jumbo v3, "writeH264Data used %sms, size: %s %s"

    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    const/4 p2, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
