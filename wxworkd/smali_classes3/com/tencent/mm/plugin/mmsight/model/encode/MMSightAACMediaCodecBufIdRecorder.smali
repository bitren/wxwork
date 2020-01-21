.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;
.super Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;
.source "MMSightAACMediaCodecBufIdRecorder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightAACMediaCodecBufIdRecorder"


# instance fields
.field private bufId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;-><init>(IILcom/tencent/mm/plugin/mmsight/model/encode/MMSightSystemMediaMuxer;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;->bufId:I

    return-void
.end method


# virtual methods
.method public init(ILjava/lang/String;)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;->bufId:I

    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecRecorder;->init(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected isIgnoreCodecConfig()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected processOutputBuffer(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;->bufId:I

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;->mPcmMarkStop:Z

    if-nez v0, :cond_0

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaCodecBufIdRecorder;->bufId:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->writeAACDataLock(ILjava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method
