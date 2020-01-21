.class public Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;
.super Ljava/lang/Object;
.source "MMSightRecorderInfo.java"


# instance fields
.field public backgroundRemux:I

.field public checkSendVideoBitrate:I

.field public cpuCrop:I

.field public enableHighResolutionRecord:I

.field public landscapeRecordModeEnable:I

.field public mediaPlayerType:I

.field public needRotateEachFrame:I

.field public recorderOption:I

.field public recorderType:I

.field public strategyMask:I

.field public transcodeDecoderType:I

.field public transcodeEncoderType:I

.field public useMetering:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    .line 30
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    .line 31
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->enableHighResolutionRecord:I

    .line 32
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->landscapeRecordModeEnable:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeDecoderType:I

    .line 34
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->mediaPlayerType:I

    .line 35
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    .line 38
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeEncoderType:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->checkSendVideoBitrate:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->cpuCrop:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->backgroundRemux:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MMSightRecorderInfo, recorderType: %s, needRotateEachFrame: %s, enableHighResolutionRecord: %s, landscapeRecordModeEnable: %s, transcodeDecoderType: %s, mediaPlayerType : %s strategybit: %s, recorderOption: %s, useMetering: %s, transcodeEncoderType: %s, checkSendVideoBitrate: %s, cpuCrop: %s, backgroundRemux:%s"

    const/16 v1, 0xd

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->enableHighResolutionRecord:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->landscapeRecordModeEnable:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeDecoderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->mediaPlayerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->useMetering:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->transcodeEncoderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->checkSendVideoBitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->cpuCrop:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->backgroundRemux:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
