.class public Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;
.super Ljava/lang/Object;
.source "MMSightRemuxFFmpegDecoder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/remux/IRemuxDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FFMpegTranscodeDecoder"


# instance fields
.field private dataCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;

.field private endTimeMs:J

.field private frameCount:I

.field private frameDropInterval:I

.field private frameInterval:D

.field private srcBuff:[B

.field private srcFilePath:Ljava/lang/String;

.field private start:Z

.field private startTimeMs:J

.field private videoFps:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->srcBuff:[B

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->start:Z

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameDropInterval:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameCount:I

    return-void
.end method


# virtual methods
.method public getFrameSize()Landroid/graphics/Point;
    .locals 3

    .line 91
    new-instance v0, Landroid/graphics/Point;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoWidthLock()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetVideoHeightLock()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getNativeColorFormat()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public initDecoder(Ljava/lang/String;JJI)I
    .locals 8

    const-string v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "initDecoder, srcFilePath: %s, start: %s, end: %s, videoFps: %s"

    const/4 v2, 0x4

    .line 39
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

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->srcFilePath:Ljava/lang/String;

    .line 41
    iput-wide p2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->startTimeMs:J

    .line 42
    iput-wide p4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->endTimeMs:J

    .line 43
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->videoFps:I

    int-to-double v0, p6

    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v6, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameInterval:D

    .line 45
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    long-to-double p2, p2

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v6

    long-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v6

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegOpenAndSeekFileLock(Ljava/lang/String;DD)I

    move-result p1

    const-string p2, "MicroMsg.FFMpegTranscodeDecoder"

    const-string p3, "ffmpegOpenAndSeekFile used %sms"

    .line 48
    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, v3

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setFrameDropInterval(I)V
    .locals 2

    int-to-double v0, p1

    .line 100
    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameInterval:D

    return-void
.end method

.method public setYuvDataCallback(Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->dataCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;

    return-void
.end method

.method public startDecodeBlockLoop()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "startDecodeBlockLoop"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->start:Z

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameCount:I

    .line 61
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->start:Z

    if-nez v2, :cond_1

    return-void

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v2

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->srcBuff:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegGetNextVideoFrameDataLock([B)[B

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->srcBuff:[B

    const-string v4, "MicroMsg.FFMpegTranscodeDecoder"

    const-string v5, "ffmpegGetNextVideoFrameData used %sms"

    .line 66
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->ffmpegCheckIfReachEndTimestampLock()Z

    move-result v2

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameCount:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameCount:I

    .line 70
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameDropInterval:I

    if-le v3, v0, :cond_2

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameCount:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_2

    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->dataCallback:Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;

    if-eqz v3, :cond_5

    .line 74
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->srcBuff:[B

    if-eqz v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameCount:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameInterval:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double v6, v6, v8

    double-to-long v6, v6

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/remux/OnYuvDataCallback;->onYuvData([BZJ)V

    .line 76
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->srcBuff:[B

    if-eqz v3, :cond_6

    if-eqz v2, :cond_0

    :cond_6
    const-string v3, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v4, "ret buffer is null or reachEnd? %s"

    .line 77
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "MicroMsg.FFMpegTranscodeDecoder"

    const-string v3, "decode finish, frame count: %s"

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->frameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->start:Z

    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "MicroMsg.FFMpegTranscodeDecoder"

    const-string/jumbo v1, "stop, start: %s"

    const/4 v2, 0x1

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->start:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/remux/MMSightRemuxFFmpegDecoder;->start:Z

    return-void
.end method
