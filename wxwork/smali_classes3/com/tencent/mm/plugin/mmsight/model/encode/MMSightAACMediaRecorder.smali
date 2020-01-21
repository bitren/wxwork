.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;
.super Ljava/lang/Object;
.source "MMSightAACMediaRecorder.java"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightAACMediaRecorder"


# instance fields
.field private audioBitrate:I

.field private audioSampleRate:I

.field private isGetPcmDataFromOtherModule:Z

.field private mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->isGetPcmDataFromOtherModule:Z

    .line 23
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder$1;-><init>(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->audioSampleRate:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->audioBitrate:I

    const-string v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string v2, "MMSightAACMediaRecorder, sampleRate: %s, bitrate: %s"

    const/4 v3, 0x2

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    return-object p1
.end method


# virtual methods
.method public allReady()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 6

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->isGetPcmDataFromOtherModule:Z

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMSightAACMediaRecorder"

    const-string v2, "clear error: %s"

    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getPcmRecCallback()Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(ILjava/lang/String;)I
    .locals 6

    const-string p1, "MicroMsg.MMSightAACMediaRecorder"

    const-string v0, "MMSightAACMediaRecorder init tempPath[%s], sampleRate[%d]"

    const/4 v1, 0x2

    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->audioSampleRate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->audioBitrate:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 57
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->audioSampleRate:I

    invoke-virtual {p1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v0, "mediaRecorder prepare error: %s"

    .line 62
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setIsGetPcmDataFromOtherModule(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->isGetPcmDataFromOtherModule:Z

    return-void
.end method

.method public start(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;)I
    .locals 5

    const-string v0, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v1, "start, onPcmReady: %s"

    const/4 v2, 0x1

    .line 70
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->onPcmReady:Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnPcmReady;

    .line 73
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->isGetPcmDataFromOtherModule:Z

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    return v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v1, "start record aac.mp4 error:%s"

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    return p1

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mPcmReady:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    .line 81
    throw p1
.end method

.method public stop(Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;)I
    .locals 5

    const-string v0, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v1, "stop, mediaRecorder: %s, callback: %s"

    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;->onAACStopFinish()V

    :cond_0
    return v4

    .line 95
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->isGetPcmDataFromOtherModule:Z

    if-nez v1, :cond_2

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightAACMediaRecorder;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz p1, :cond_3

    .line 105
    invoke-interface {p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightAACRecorder$IOnStopFinish;->onAACStopFinish()V

    :cond_3
    return v4

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.MMSightAACMediaRecorder"

    const-string/jumbo v1, "stop record aac.mp4 error:%s"

    .line 100
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1
.end method
