.class public Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;
.super Ljava/lang/Object;
.source "MMSightRemuxX264Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRemuxX264Encoder"


# instance fields
.field private bitrate:I

.field private encodeThread:Ljava/lang/Thread;

.field private encoderRunnable:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;

.field private frameCount:I

.field private frameHeight:I

.field private frameRate:I

.field private frameWidth:I

.field private isStart:Z

.field private presetIndex:I

.field private profileIndex:I

.field private targetHeight:I

.field private targetWidth:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->isStart:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameCount:I

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameWidth:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameHeight:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetWidth:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetHeight:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->bitrate:I

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameRate:I

    .line 43
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->profileIndex:I

    .line 44
    iput p8, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->presetIndex:I

    return-void
.end method


# virtual methods
.method public getFrameCount()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameCount:I

    return v0
.end method

.method public markYuvDataFinish()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 95
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;->inputFinish:Z

    :cond_0
    return-void
.end method

.method public start()V
    .locals 9

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameCount:I

    .line 49
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetWidth:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetHeight:I

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameRate:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->bitrate:I

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->presetIndex:I

    iget v7, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->profileIndex:I

    const/16 v6, 0x8

    const/high16 v8, 0x41b80000    # 23.0f

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->initH264EncoderLock(IIFIIIIF)I

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;-><init>(Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$1;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;

    const-string v2, "MediaCodecFFMpegTranscoder_Encoder"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->encodeThread:Ljava/lang/Thread;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->encodeThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->isStart:Z

    const-string v0, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v1, "initAndStartEncoder"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public waitToFinish()V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->encodeThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;->inputFinish:Z

    .line 84
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->encoderRunnable:Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder$EncoderRunnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v3, "waitEncoderFinish, join error: %s"

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public writeData([BIIZJI)V
    .locals 10

    move-object v0, p0

    if-eqz p1, :cond_2

    .line 63
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetWidth:I

    const/4 v2, 0x0

    const/4 v9, 0x1

    move v3, p2

    if-ne v3, v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetHeight:I

    move v4, p3

    if-ne v4, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v5, "MicroMsg.MMSightRemuxX264Encoder"

    const-string/jumbo v6, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v7, 0x6

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget v5, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetWidth:I

    iget v6, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->targetHeight:I

    iget v7, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameWidth:I

    iget v8, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameHeight:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, v5

    move v5, v6

    move/from16 v6, p7

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->writeYuvDataForSegmentLock([BIIIIIII)I

    .line 71
    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameCount:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxX264Encoder;->frameCount:I

    :cond_2
    return-void
.end method
