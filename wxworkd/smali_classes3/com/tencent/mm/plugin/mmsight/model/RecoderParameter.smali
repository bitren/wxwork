.class public Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
.super Ljava/lang/Object;
.source "RecoderParameter.java"


# static fields
.field public static final CONFIG_DEFAULT:I = 0x1

.field public static final CONFIG_FFMPEG_1080p:I = 0x9

.field public static final CONFIG_FFMPEG_1080p_Real:I = 0xa

.field public static final CONFIG_FFMPEG_540P:I = 0x3

.field public static final CONFIG_FFMPEG_720P_2BIT:I = 0x4

.field public static final CONFIG_FFMPEG_720p:I = 0x6

.field public static final CONFIG_MediaCodec_1080:I = 0x7

.field public static final CONFIG_MediaCodec_1080P:I = 0xc

.field public static final CONFIG_MediaCodec_1080p_Real:I = 0x8

.field public static final CONFIG_MediaCodec_720P_2BIT:I = 0x2

.field public static final CONFIG_MediaCodec_720p:I = 0x5

.field public static final MAGIC_CODE:I = 0x10

.field public static final TAG:Ljava/lang/String; = "MicroMsg.RecoderParameter"


# instance fields
.field public autoFocusBySys:Z

.field private is2xBitrate:Z

.field public isEnableLandscapeMode:Z

.field public isNeedRealtimeScale:Z

.field public needRotateEachFrame:Z

.field public preIndex:I

.field public previewSizeLimit:I

.field public recorderType:I

.field public resolutionLimit:I

.field private result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

.field public videoBitrate:I

.field public videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->preIndex:I

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isEnableLandscapeMode:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->needRotateEachFrame:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isNeedRealtimeScale:Z

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->is2xBitrate:Z

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->previewSizeLimit:I

    return-void
.end method

.method private constructor <init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->preIndex:I

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isEnableLandscapeMode:Z

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->needRotateEachFrame:Z

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isNeedRealtimeScale:Z

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->is2xBitrate:Z

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->previewSizeLimit:I

    .line 182
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 183
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    .line 184
    iget p1, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    .line 186
    iget p1, p2, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    return-void
.end method

.method public static createRecoderParameter(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 88
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig12(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig11(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig10(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig9(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 76
    :pswitch_4
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig8(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig7(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 70
    :pswitch_6
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig6(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 67
    :pswitch_7
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig5(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 64
    :pswitch_8
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig4(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 61
    :pswitch_9
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig3(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 58
    :pswitch_a
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig2(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    goto :goto_0

    .line 55
    :pswitch_b
    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setToPresetConfig1(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setPreIndex(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setToPresetConfig1(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig1"

    .line 107
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig10(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    .line 164
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xResolutionLimit()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig11(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    .line 171
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xResolutionLimit()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xVideoBitrate()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig12(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig10"

    .line 176
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setResolution1080P()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xVideoBitrate()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig2(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig2"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xVideoBitrate()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setResolutionLimit(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig3(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig3"

    .line 119
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig4(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig4"

    .line 125
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xVideoBitrate()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setResolutionLimit(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig5(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig5"

    .line 131
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setResolutionLimit(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig6(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig6"

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setResolutionLimit(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig7(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig7"

    .line 143
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xResolutionLimit()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig8(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const-string v0, "MicroMsg.RecoderParameter"

    const-string/jumbo v1, "setToPresetConfig8"

    .line 150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xResolutionLimit()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method

.method public static setToPresetConfig9(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>(ILcom/tencent/mm/modelcontrol/VideoTransPara;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xResolutionLimit()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkDeviceSupport(Landroid/hardware/Camera$Parameters;Z)Z
    .locals 2

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    .line 254
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    invoke-static {p1, v0, v1, v1, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkDeviceSupport1080p(Landroid/hardware/Camera$Parameters;Z)Z
    .locals 3

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x438

    .line 275
    invoke-static {p1, v0, v2, v1, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindLowerResolutionWithCropHeight(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    .line 276
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public checkDeviceSupport2x(Landroid/hardware/Camera$Parameters;Z)Z
    .locals 3

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    .line 262
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public checkDeviceSupport720p(Landroid/hardware/Camera$Parameters;Z)Z
    .locals 3

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getScreenSize()Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x2d0

    .line 268
    invoke-static {p1, v0, v2, v1, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->result:Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getVideoBitrate()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    return v0
.end method

.method public is2xVideoBitrate()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->is2xBitrate:Z

    return v0
.end method

.method public isHighResolutionRecord()Z
    .locals 2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public set2xResolutionLimit()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->previewSizeLimit:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-le v1, v0, :cond_0

    .line 236
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    :cond_0
    return-object p0
.end method

.method public set2xVideoBitrate()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v0, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    const/4 v0, 0x1

    .line 225
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->is2xBitrate:Z

    return-object p0
.end method

.method public setIsEnableLandscapeMode(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 0

    .line 214
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isEnableLandscapeMode:Z

    return-object p0
.end method

.method public setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isNeedRealtimeScale:Z

    return-object p0
.end method

.method public setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->needRotateEachFrame:Z

    return-object p0
.end method

.method public setPreIndex(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->preIndex:I

    return-object p0
.end method

.method public setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 0

    .line 191
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    return-object p0
.end method

.method public setResolution1080P()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 2

    const/16 v0, 0x438

    .line 243
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->previewSizeLimit:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-le v1, v0, :cond_0

    .line 245
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    :cond_0
    return-object p0
.end method

.method public setResolutionLimit(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 1

    .line 206
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    .line 207
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->previewSizeLimit:I

    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    if-le v0, p1, :cond_0

    .line 208
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    :cond_0
    return-object p0
.end method

.method public setVideoBitrate(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;
    .locals 0

    .line 219
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "mediatype %s videoBitrate : %s isEnableLandscapeMode %s needRotateEachFrame %s isNeedRealtimeScale %s resolutionLimit %s videoParams %s"

    const/4 v1, 0x7

    .line 290
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoBitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isEnableLandscapeMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->needRotateEachFrame:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->isNeedRealtimeScale:Z

    .line 291
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->resolutionLimit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
