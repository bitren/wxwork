.class public Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;
.super Ljava/lang/Object;
.source "FFMpegTranscodeDecoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FFMpegTranscodeDecoder"


# instance fields
.field private dataCallback:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;

.field private endTimeMs:J

.field private frameCount:I

.field private frameDropInterval:I

.field private srcBuff:[B

.field private srcFilePath:Ljava/lang/String;

.field private start:Z

.field private startTimeMs:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->srcBuff:[B

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->start:Z

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->frameCount:I

    return-void
.end method


# virtual methods
.method public getFrameSize()Landroid/graphics/Point;
    .locals 3

    .line 85
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoWidth()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getNativeColorFormat()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTransCodeDecoderType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public initDecoder(Ljava/lang/String;JJ)I
    .locals 8

    const-string v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, start: %s, end: %s"

    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->srcFilePath:Ljava/lang/String;

    .line 37
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->startTimeMs:J

    .line 38
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->endTimeMs:J

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    long-to-double p2, p2

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 41
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v6

    long-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v6

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFile(Ljava/lang/String;DD)I

    move-result p1

    const-string p2, "MicroMsg.FFMpegTranscodeDecoder"

    const-string p3, "ffmpegOpenAndSeekFile used %sms"

    .line 42
    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setFrameDropInterval(I)V
    .locals 5

    const-string v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "setFrameDropInterval: %s"

    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->frameDropInterval:I

    return-void
.end method

.method public setYuvDataCallback(Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->dataCallback:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;

    return-void
.end method

.method public startDecodeBlockLoop(Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "startDecodeBlockLoop"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->start:Z

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->frameCount:I

    .line 55
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->start:Z

    if-nez v2, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->srcBuff:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameData([B)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->srcBuff:[B

    const-string v4, "MicroMsg.FFMpegTranscodeDecoder"

    const-string v5, "ffmpegGetNextVideoFrameData used %sms"

    .line 60
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestamp()Z

    move-result v2

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->srcBuff:[B

    if-eqz v3, :cond_4

    if-eqz v2, :cond_2

    goto :goto_1

    .line 66
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->frameCount:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->frameCount:I

    .line 67
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->frameDropInterval:I

    if-le v2, v0, :cond_3

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->frameCount:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->dataCallback:Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;

    if-eqz v2, :cond_0

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->srcBuff:[B

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/ITranscodeDecoder$OnYuvDataCallback;->onYuvData([B)V

    goto :goto_0

    :cond_4
    :goto_1
    const-string v3, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ret buffer is null or reachEnd? %s"

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->start:Z

    .line 75
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "stop, start: %s"

    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->start:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/FFMpegTranscodeDecoder;->start:Z

    return-void
.end method
