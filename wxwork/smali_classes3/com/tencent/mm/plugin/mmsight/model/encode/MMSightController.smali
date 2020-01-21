.class public Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;
.super Ljava/lang/Object;
.source "MMSightController.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MMSightController"

.field private static instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;


# instance fields
.field private sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->instance:Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;

    return-object v0
.end method


# virtual methods
.method public getMediaRecorder(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/encode/IMMSightMediaRecorder;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightMediaCodecMP4MuxRecorder;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightFFMpegRecorder;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getNormalSizeLimit()I
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    return v0
.end method

.method public getRecorderType()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const-string v0, "ENCODER_MEDIACODEC"

    return-object v0

    :pswitch_1
    const-string v0, "RECORDER_TYPE_FFMPEG"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSightBitrate()I
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    return v0
.end method

.method public getSightParams()Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    return-object v0
.end method

.method public isDebug()Z
    .locals 3

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_DEBUGINFO_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setParams(Lcom/tencent/mm/plugin/mmsight/SightParams;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/encode/MMSightController;->sightParams:Lcom/tencent/mm/plugin/mmsight/SightParams;

    return-void
.end method
