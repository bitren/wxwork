.class public Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;
.super Ljava/lang/Object;
.source "MMSightRecorderWXLocalConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;
    }
.end annotation


# static fields
.field public static isEnableLandscapeMode:Z = true

.field public static isHardBySetting:Z = false

.field public static isUseRecorderOption:Z = false

.field public static parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

.field static totalMemory:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;)V
    .locals 10

    const/4 v0, 0x0

    .line 125
    sput-boolean v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->isHardBySetting:Z

    .line 126
    sput-boolean v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->isUseRecorderOption:Z

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getTotalMemory(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    sput-wide v1, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->totalMemory:D

    .line 129
    invoke-static {}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->getFingerprint()Ljava/lang/String;

    .line 131
    invoke-static {}, Lduo;->aqT()I

    move-result v1

    const-string v2, "MicroMsg.MMSightRecorderWXLocalConfig"

    const-string v3, "MXM_DynaCfg_AV_Item_Key_SightMediaCodecMinApiLevel: %s"

    const/4 v4, 0x1

    .line 132
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getDeviceInfoConfig()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->update(Ljava/lang/String;)V

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_SETTING_PRESET_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v2

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LOCAL_SIGHT_FOCUS_INT_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    const/4 v5, 0x1

    .line 151
    :goto_0
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->createRecoderParameter(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object v2

    sput-object v2, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 152
    sget-object v2, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-eqz v2, :cond_3

    if-ne v5, v4, :cond_2

    const/4 v0, 0x1

    .line 153
    :cond_2
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    .line 154
    sput-boolean v4, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->isHardBySetting:Z

    goto/16 :goto_6

    .line 158
    :cond_3
    sget-object v2, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$1;->mZY:[I

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    .line 161
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    goto :goto_1

    .line 164
    :cond_4
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmStoryRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderOption:I

    const/16 p1, 0xc

    :goto_1
    const-string v6, "MicroMsg.MMSightRecorderWXLocalConfig"

    const-string v7, "recorderOption: %s"

    .line 168
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_5

    .line 170
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->createRecoderParameter(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p1

    sput-object p1, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 173
    :cond_5
    sget-object p1, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-eqz p1, :cond_7

    if-ne v5, v4, :cond_6

    .line 175
    iput-boolean v4, p1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    goto :goto_2

    .line 177
    :cond_6
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    .line 180
    :goto_2
    sput-boolean v4, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->isUseRecorderOption:Z

    goto :goto_6

    .line 182
    :cond_7
    invoke-static {v4, p0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->createRecoderParameter(ILcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    move-result-object p0

    sput-object p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    if-ne v5, v4, :cond_8

    .line 184
    sget-object p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    goto :goto_3

    .line 186
    :cond_8
    sget-object p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->autoFocusBySys:Z

    .line 189
    :goto_3
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    if-eq p0, v3, :cond_9

    .line 190
    sget-object p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->recorderType:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_4

    .line 191
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 192
    sget-object p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_4

    .line 194
    :cond_a
    sget-object p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setRecoderType(I)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    .line 197
    :goto_4
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->landscapeRecordModeEnable:I

    if-eq p0, v3, :cond_c

    .line 198
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->landscapeRecordModeEnable:I

    if-ne p0, v4, :cond_b

    const/4 p0, 0x1

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    :goto_5
    sput-boolean p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->isEnableLandscapeMode:Z

    .line 201
    :cond_c
    sget-object p0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p0, p0, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    if-eq p0, v3, :cond_e

    .line 202
    sget-object p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mmSightRecorderInfo:Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/MMSightRecorderInfo;->needRotateEachFrame:I

    if-ne p1, v4, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    goto :goto_6

    .line 204
    :cond_e
    sget-object p0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->parameter:Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;->setNeedRotateEachFrame(Z)Lcom/tencent/mm/plugin/mmsight/model/RecoderParameter;

    :goto_6
    return-void
.end method

.method public static init(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .locals 1

    .line 121
    sget-object v0, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;->MMSightCameraConfig:Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;

    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/wework/setting/controller/MMSightRecorderWXLocalConfig$RecorderConfigType;)V

    return-void
.end method
