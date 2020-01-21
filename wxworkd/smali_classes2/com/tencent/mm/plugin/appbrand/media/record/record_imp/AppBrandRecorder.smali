.class public Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;
.super Ljava/lang/Object;
.source "AppBrandRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AppBrandRecorder"


# instance fields
.field private channelCount:I

.field private costTimeInMs:J

.field private mCurrentBiz:I

.field private mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

.field private mRecordListener:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

.field pcmRecListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private rParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

.field private sampleRate:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->sampleRate:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->channelCount:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->costTimeInMs:J

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mCurrentBiz:I

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->pcmRecListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->sampleRate:I

    .line 57
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->channelCount:I

    .line 58
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mCurrentBiz:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->sampleRate:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->channelCount:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->costTimeInMs:J

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mCurrentBiz:I

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$1;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->pcmRecListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    if-nez p1, :cond_0

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;-><init>()V

    .line 65
    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->sampleRate:I

    .line 66
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->channelCount:I

    .line 67
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->scene:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mCurrentBiz:I

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->rParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mRecordListener:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

    return-object p0
.end method


# virtual methods
.method public getDurationPreFrame()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->getDurationPreFrame()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x14

    return v0
.end method

.method public getMinBufferSize()I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->getMinBufferSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPcmRecordListener(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mRecordListener:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

    return-void
.end method

.method public startRecord()Z
    .locals 6

    const-string v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "startRecord"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->costTimeInMs:J

    const-string v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "start time ticket:%d"

    const/4 v2, 0x1

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->costTimeInMs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v0, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->sampleRate:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->channelCount:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mCurrentBiz:I

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const-string/jumbo v0, "mp3"

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->rParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setDurationPreFrame(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setDurationPreFrame(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setNewBufferPreFrame(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->pcmRecListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->rParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->audioSource:Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/AppBrandAudioSource;->systemAudioSource:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setAudioSource(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->startRecord()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method public stopRecord()Z
    .locals 7

    const-string v0, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v1, "stopRecord"

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->costTimeInMs:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->costTimeInMs:J

    const-string v4, "MicroMsg.Record.AppBrandRecorder"

    const-string/jumbo v5, "stop time ticket:%d, costTimeInMs:%d"

    const/4 v6, 0x2

    .line 107
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->costTimeInMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
