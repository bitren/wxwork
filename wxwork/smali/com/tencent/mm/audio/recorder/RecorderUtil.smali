.class public Lcom/tencent/mm/audio/recorder/RecorderUtil;
.super Ljava/lang/Object;
.source "RecorderUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;,
        Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;
    }
.end annotation


# static fields
.field public static final BIZ_AppBrand:I = 0x8

.field public static final BIZ_IPCALL:I = 0x6

.field public static final BIZ_MultiTalk:I = 0x7

.field public static final BIZ_SHAKE:I = 0x4

.field public static final BIZ_SIGHT:I = 0x5

.field public static final BIZ_TALKROOM:I = 0x2

.field public static final BIZ_UNKNOWN:I = -0x1

.field public static final BIZ_VOICE_MSG:I = 0x0

.field public static final BIZ_VOICE_SEARCH:I = 0x3

.field public static final BIZ_VOIP:I = 0x1

.field public static final DEFAULT_CHANNEL_CNT:I = 0x2

.field public static final ENCODING_RATE_16K:I = 0x3e80

.field public static final ENCODING_RATE_23K:I = 0x5d5c

.field public static final ERROR_BUFFER:I = 0x3

.field public static final ERROR_STATE:I = 0x2

.field public static final MONO_CHANNEL_CNT:I = 0x1

.field public static final PCM_FILE_SAVE_PATH:Ljava/lang/String;

.field public static final RAW_PCM_FILE_SAVE_PATH:Ljava/lang/String;

.field public static final RECORDER_DATAZERO_DISTORTION_ERROR:I = 0x8

.field public static final RECORDER_DATAZERO_DISTORTION_READRET_ERROR:I = 0xb

.field public static final RECORDER_DATAZERO_ERROR:I = 0x6

.field public static final RECORDER_DATAZERO_READRET_ERROR:I = 0x9

.field public static final RECORDER_DISTORTION_ERROR:I = 0x7

.field public static final RECORDER_DISTORTION_READRET_ERROR:I = 0xa

.field public static final RECORDER_MICROPHONE_MUTE_ERROR:I = 0xe

.field public static final RECORDER_MINBUFFER_ERROR:I = 0x1

.field public static final RECORDER_NEWAUDIORECORD_ERROR:I = 0x2

.field public static final RECORDER_NEW_AUDIORECORD_EXCEPTION:I = 0xc

.field public static final RECORDER_OPMARKEVENT_NEEDSHOWDLG:I = 0xd

.field public static final RECORDER_READRET_ERROR:I = 0x5

.field public static final RECORDER_SECNEWAUDIORECORD_ERROR:I = 0x3

.field public static final RECORDER_STARTRECORDING_ERROR:I = 0x4

.field public static final RECORDER_SUCCESS:I = 0x0

.field public static final RECORD_SUCC:I = 0x1

.field public static final SAMPLE_RATE_16K:I = 0x3e80

.field public static final SAMPLE_RATE_8K:I = 0x1f40

.field public static final STEREO_CHANNEL_CNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RecorderUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test.wav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/recorder/RecorderUtil;->PCM_FILE_SAVE_PATH:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "test.pcm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/audio/recorder/RecorderUtil;->RAW_PCM_FILE_SAVE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntValFromDynamicConfig(Ljava/lang/String;I)I
    .locals 3

    .line 203
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MicroMsg.RecorderUtil"

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error on parseInt failed, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v0, "MicroMsg.RecorderUtil"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntValFromDynamicConfig parseInt failed, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p1
.end method
