.class public Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;
.super Ljava/lang/Object;
.source "MMSightRecorderConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;
    }
.end annotation


# static fields
.field public static final RECORDER_CAPTURE_RESOLUTION_1080P:I = 0x438

.field public static final RECORDER_CAPTURE_RESOLUTION_720P:I = 0x2d0

.field public static final RECORDER_MEDIACODEC_MIN_API_LEVEL:I = 0x13

.field public static final RECORDER_TYPE_FFMPEG:I = 0x1

.field public static final RECORDER_TYPE_MEDIACODEC:I = 0x2

.field public static final STRATEGY_MASK_1080:I = 0x1

.field public static final STRATEGY_MASK_720:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightRecorderConfig"

.field public static final USE_HIGHEST_RESOLUTION_MEMORYCLASS_LIMIT_MB:I = 0x200

.field public static final USE_HIGHEST_RESOLUTION_MEMORY_LIMIT_MB:I = 0x7e9

.field public static final USE_HIGHEST_RESOLUTION_MEMORY_LIMIT_MB_BUFFER:F = 300.0f

.field public static isEnableLandscapeMode:Z = true

.field public static isHardBySetting:Z = false

.field public static isUseRecorderOption:Z = false

.field static memoryClass:I

.field public static parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

.field static totalMemory:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoConfig(Landroid/hardware/Camera$Parameters;ZLcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 12

    .line 100
    sget-boolean p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isHardBySetting:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f112086

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->preIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    aput-object v3, v2, v0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const-string p2, "MicroMsg.MMSightRecorderConfig"

    const-string v2, "autoConfig, recorderOption: %s, isUseRecorderOption: %s"

    const/4 v3, 0x2

    .line 104
    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isUseRecorderOption:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-boolean p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isUseRecorderOption:Z

    if-eqz p2, :cond_2

    return-void

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getScreenSize()Landroid/graphics/Point;

    move-result-object p2

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    const-string v4, "SightMediaCodecMinApiLevel"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x13

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    const-string v6, "Sight1080pRecordMinApiLevel"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v6

    const-string v7, "Sight720pRecordMinApiLevel"

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "MicroMsg.MMSightRecorderConfig"

    const-string v7, "apiLevel: %s record1080pApiLevel: %s, record720pApiLevel: %s"

    const/4 v8, 0x3

    .line 117
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    const-wide v6, 0x409af40000000000L    # 1725.0

    const/16 v8, 0x200

    const/4 v9, -0x1

    if-eq v2, v9, :cond_3

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 124
    :cond_3
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    if-eq v2, v9, :cond_4

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_4

    .line 125
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xResolutionLimit()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v2, 0x1

    goto :goto_1

    .line 127
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    sget v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->memoryClass:I

    if-lt v2, v8, :cond_5

    sget-wide v10, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->totalMemory:D

    cmpl-double v2, v10, v6

    if-ltz v2, :cond_5

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v5, p2, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v5, 0x438

    if-lt v2, v5, :cond_5

    .line 129
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v2, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->checkDeviceSupport2x(Landroid/hardware/Camera$Parameters;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 130
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xResolutionLimit()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 139
    :goto_1
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    if-eq v5, v9, :cond_7

    .line 140
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    sget-object v10, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v10, v10, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    if-ne v10, v1, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v5, v10}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_3

    .line 142
    :cond_7
    sget-object v5, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 145
    :goto_3
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    if-eq v5, v9, :cond_8

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_a

    .line 146
    :cond_8
    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    const/16 v10, 0x2d0

    if-eq v5, v9, :cond_9

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->strategyMask:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_9

    .line 147
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setResolutionLimit(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xVideoBitrate()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_4

    :cond_9
    if-nez v2, :cond_a

    .line 150
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 151
    sget v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->memoryClass:I

    if-lt v2, v8, :cond_a

    sget-wide v2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->totalMemory:D

    cmpl-double v4, v2, v6

    if-ltz v4, :cond_a

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lt p2, v10, :cond_a

    .line 152
    sget-object p2, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p2, p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->checkDeviceSupport720p(Landroid/hardware/Camera$Parameters;Z)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 153
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setResolutionLimit(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 162
    :cond_a
    :goto_4
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setPreIndex(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const-string p0, "MicroMsg.MMSightRecorderConfig"

    const-string p1, "autoConfig parameter byserver %s"

    .line 164
    new-array p2, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static checkMediaCodecHappy(Landroid/graphics/Point;)Z
    .locals 7

    .line 70
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isHardBySetting:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f112086

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_0

    :cond_0
    iget v5, v5, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->preIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    const-string v0, "MicroMsg.MMSightRecorderConfig"

    const-string v3, "checkMediaCodecHappy, deviceInfo recorderType: %s, recorderOption: %s, isUseRecorderOption: %s"

    const/4 v4, 0x3

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v5, v5, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-boolean v6, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isUseRecorderOption:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isUseRecorderOption:Z

    if-eqz v0, :cond_2

    return v1

    .line 78
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    return v2

    .line 81
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->recorderType:I

    if-ne v2, v0, :cond_4

    return v2

    :cond_4
    if-nez p0, :cond_5

    return v1

    .line 88
    :cond_5
    iget v0, p0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->isBestMediaCodecAlign(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->isBestMediaCodecAlign(I)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 91
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-eqz v0, :cond_7

    const-string v0, "MicroMsg.MMSightRecorderConfig"

    const-string v3, "checkMediaCodecHappy not happy %s"

    .line 92
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/graphics/Point;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    :cond_7
    return v1
.end method

.method public static checkMore(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;)V
    .locals 6

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MMSightRecorderConfig"

    const-string v1, "checkMore start %s"

    const/4 v2, 0x1

    .line 273
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->bakupPreview:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCrop:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCropHappy:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->videoParams:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    add-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->set2xVideoBitrate()Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const-string v0, "MicroMsg.MMSightRecorderConfig"

    const-string v1, "checkMore out %s"

    .line 281
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static init(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 1

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->MMSightCameraConfig:Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->initWithType(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;)V

    return-void
.end method

.method public static initSimple()V
    .locals 2

    const-string v0, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v1, "initSimple"

    .line 287
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 289
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRealtimeScale(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/16 v0, 0x13

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_0

    .line 295
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    :goto_0
    return-void
.end method

.method public static initWithType(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;)V
    .locals 10

    const/4 v0, 0x0

    .line 173
    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isHardBySetting:Z

    .line 174
    sput-boolean v0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isUseRecorderOption:Z

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->memoryClass:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getTotalMemory(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    sput-wide v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->totalMemory:D

    .line 178
    invoke-static {}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    const-string v3, "SightMediaCodecMinApiLevel"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x13

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "MicroMsg.MMSightRecorderConfig"

    const-string v4, "MXM_DynaCfg_AV_Item_Key_SightMediaCodecMinApiLevel: %s"

    const/4 v5, 0x1

    .line 182
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDeviceInfoConfig()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->update(Ljava/lang/String;)V

    :cond_0
    const-string v3, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v4, "init large memory class: %sMB, totalMemory: %sGB  fingerprint: %s mmSightRecorderInfo: %s"

    const/4 v6, 0x4

    .line 187
    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->memoryClass:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    sget-wide v7, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->totalMemory:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v1, 0x3

    sget-object v8, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    aput-object v8, v6, v1

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_SETTING_PRESET_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v1

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_FOCUS_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 v4, 0x1

    .line 199
    :goto_0
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->createRecoderParameter(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 201
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-eqz v1, :cond_4

    if-ne v4, v5, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 202
    :goto_1
    iput-boolean p0, v1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    .line 203
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isHardBySetting:Z

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f112086

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-nez v3, :cond_3

    const-string v3, ""

    goto :goto_2

    :cond_3
    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->preIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 210
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$1;->$SwitchMap$com$tencent$mm$plugin$mmsight$model$MMSightRecorderConfig$RecorderConfigType:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig$RecorderConfigType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v7, :cond_5

    .line 213
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    goto :goto_3

    .line 216
    :cond_5
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmStoryRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    const/16 p1, 0xc

    :goto_3
    const-string v1, "MicroMsg.MMSightRecorderConfig"

    const-string/jumbo v6, "recorderOption: %s"

    .line 221
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v1, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_6

    .line 225
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->createRecoderParameter(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 227
    :cond_6
    sget-object p1, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-eqz p1, :cond_8

    if-ne v4, v5, :cond_7

    .line 229
    iput-boolean v5, p1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    goto :goto_4

    .line 231
    :cond_7
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    .line 233
    :goto_4
    sput-boolean v5, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isUseRecorderOption:Z

    return-void

    .line 239
    :cond_8
    invoke-static {v5, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->createRecoderParameter(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-ne v4, v5, :cond_9

    .line 241
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    goto :goto_5

    .line 243
    :cond_9
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    .line 247
    :goto_5
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    if-eq p0, v3, :cond_a

    .line 248
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_6

    .line 250
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 251
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_6

    .line 253
    :cond_b
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 258
    :goto_6
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->landscapeRecordModeEnable:I

    if-eq p0, v3, :cond_d

    .line 259
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->landscapeRecordModeEnable:I

    if-ne p0, v5, :cond_c

    const/4 p0, 0x1

    goto :goto_7

    :cond_c
    const/4 p0, 0x0

    :goto_7
    sput-boolean p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->isEnableLandscapeMode:Z

    .line 263
    :cond_d
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    if-eq p0, v3, :cond_f

    .line 264
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    if-ne p1, v5, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_8

    .line 266
    :cond_f
    sget-object p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightRecorderConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    :goto_8
    return-void
.end method
