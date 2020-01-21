.class public Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;
.super Ljava/lang/Object;
.source "SceneVoiceInputAddr.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;
.implements Lcom/tencent/mm/modelvoiceaddr/IVoiceInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;,
        Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;
    }
.end annotation


# static fields
.field public static final AUTO_STOP_RECODER:I = 0x11

.field public static final CANCEL:I = 0x2

.field public static final CANCEL_WITH_TEXT:I = 0xe

.field private static final DEFAULT_RATE:I = 0x5

.field public static LANG_TYPE_CANTONESE:I = 0x2

.field public static LANG_TYPE_ENGLISH:I = 0x4

.field public static LANG_TYPE_MANDARIN_CHINESE:I = 0x1

.field public static final LOCAL_NETSCENE_ERROR:I = 0xd

.field public static final LOCAL_NETSCENE_ERROR_DOSCENE:I = 0x83

.field public static final LOCAL_NETSCENE_ERROR_DOSCENE_LIMIT:I = 0x84

.field public static final LOCAL_NETSCENE_ERROR_DOSCENE_READFILE:I = 0x85

.field public static final NETSCENE_ERROR:I = 0xb

.field public static final NETWORK_ERROR:I = 0xc

.field private static final PCM_REC_ERROR:I = 0xa

.field private static final PCM_REC_INPUT_SILENT_ERROR:I = 0x9

.field private static final PCM_START_ERROR:I = 0x8

.field public static final RESET:I = 0x3

.field public static final RETURN:I = 0xf

.field public static final RETURN_WITH_TEXT:I = 0x10

.field private static final SILENT_EXCEPTION_ERROR:I = 0x6

.field private static final SILENT_INIT_ERROR:I = 0x7

.field private static final SPEEX_INIT_ERROR:I = 0x5

.field private static final SPEEX_WRTTE_FILE_ERROR:I = 0x4

.field public static final SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SceneVoiceInputAddr"

.field private static final VOICE_ADDR_SPX_FILE:Ljava/lang/String;

.field private static maxAmplitude:I


# instance fields
.field private isReseted:Z

.field private langType:I

.field private mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

.field private mHasRunningScene:Z

.field private mMaxAmpSinceLastCall:I

.field private mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

.field private mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

.field private mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

.field private mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

.field private mWroteBytesCnt:I

.field private scene:I

.field private silentListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "voice_temp.silk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->VOICE_ADDR_SPX_FILE:Ljava/lang/String;

    const/16 v0, 0x1388

    .line 111
    sput v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->maxAmplitude:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mMaxAmpSinceLastCall:I

    .line 100
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mWroteBytesCnt:I

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mHasRunningScene:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->isReseted:Z

    .line 103
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->scene:I

    .line 105
    sget v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->LANG_TYPE_MANDARIN_CHINESE:I

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->langType:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    .line 238
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 271
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->silentListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    return-void
.end method

.method public constructor <init>(IILcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mMaxAmpSinceLastCall:I

    .line 100
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mWroteBytesCnt:I

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mHasRunningScene:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->isReseted:Z

    .line 103
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->scene:I

    .line 105
    sget v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->LANG_TYPE_MANDARIN_CHINESE:I

    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->langType:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    .line 112
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    .line 238
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 271
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->silentListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    .line 146
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->langType:I

    .line 147
    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    .line 148
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->scene:I

    return-void
.end method

.method private MaxAmpSinceLastCall()I
    .locals 2

    .line 130
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mMaxAmpSinceLastCall:I

    const/4 v1, 0x0

    .line 131
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mMaxAmpSinceLastCall:I

    return v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->VOICE_ADDR_SPX_FILE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;[SI)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->setCurAmplitude([SI)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mWroteBytesCnt:I

    return p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mWroteBytesCnt:I

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->isReseted:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mHasRunningScene:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mHasRunningScene:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Ljava/lang/String;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->getTargetFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/audio/writer/IBaseWriter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/audio/writer/IBaseWriter;)Lcom/tencent/mm/audio/writer/IBaseWriter;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->silentListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->langType:I

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->scene:I

    return p0
.end method

.method private getTargetFileName()Ljava/lang/String;
    .locals 1

    .line 152
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->VOICE_ADDR_SPX_FILE:Ljava/lang/String;

    return-object v0
.end method

.method private reset(ZZ)V
    .locals 7

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "reset keepNetScene = %s,sendLastScene = %s"

    const/4 v2, 0x2

    .line 423
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    monitor-enter p0

    .line 426
    :try_start_0
    iput-boolean v5, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->isReseted:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 429
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    invoke-interface {v0}, Lcom/tencent/mm/audio/writer/IBaseWriter;->waitStop()V

    .line 434
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 439
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->release()V

    .line 440
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v3, "mVoiceSilentDetectAPI.release error"

    .line 442
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    :cond_2
    :goto_0
    iput v4, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mWroteBytesCnt:I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    instance-of v0, v0, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    if-eqz v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->setRecordFinish()V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->getTargetFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/FileOperation;->readFileLength(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 452
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    check-cast v2, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->cutShortSentence(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v3, "reset cutShortSentence error"

    .line 454
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 455
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(I)V

    :cond_3
    :goto_1
    if-nez p1, :cond_7

    .line 458
    iget-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mHasRunningScene:Z

    if-nez p1, :cond_4

    goto :goto_2

    .line 461
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    instance-of p1, p1, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    if-eqz p1, :cond_6

    const-string p1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v0, "reset call stop() sendLastScene:%s"

    .line 462
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 464
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    check-cast p1, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->doLastScene()V

    .line 466
    :cond_5
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 p2, 0xeb

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 468
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    .line 469
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mHasRunningScene:Z

    .line 470
    monitor-exit p0

    return-void

    .line 459
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 470
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private setCurAmplitude([SI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 137
    aget-short v2, p1, v1

    .line 138
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mMaxAmpSinceLastCall:I

    if-le v2, v3, :cond_0

    .line 139
    iput v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mMaxAmpSinceLastCall:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo p2, "setCurAmplitude mMaxAmpSinceLastCall = %s"

    const/4 v1, 0x1

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mMaxAmpSinceLastCall:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 5

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string v1, "cancel fromUI = %s"

    const/4 v2, 0x1

    .line 417
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    .line 419
    invoke-direct {p0, v4, p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->reset(ZZ)V

    return-void
.end method

.method public error(I)V
    .locals 1

    const/4 v0, -0x1

    .line 396
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->error(III)V

    return-void
.end method

.method public error(III)V
    .locals 14

    move-object v0, p0

    const-string v1, "MicroMsg.SceneVoiceInputAddr"

    const-string v2, "error localCode = %s,errType = %s,errCode = %s"

    const/4 v3, 0x3

    .line 400
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v8, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    if-eqz v8, :cond_0

    const-wide/16 v12, -0x1

    move v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    .line 402
    invoke-interface/range {v8 .. v13}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onError(IIIJ)V

    .line 405
    :cond_0
    invoke-direct {p0, v5, v6}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->reset(ZZ)V

    return-void
.end method

.method public getMaxAmplitudeRate()I
    .locals 2

    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->MaxAmpSinceLastCall()I

    move-result v0

    .line 116
    sget v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->maxAmplitude:I

    if-le v0, v1, :cond_0

    .line 117
    sput v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->maxAmplitude:I

    :cond_0
    mul-int/lit8 v0, v0, 0x64

    .line 119
    sget v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->maxAmplitude:I

    div-int/2addr v0, v1

    return v0
.end method

.method public init(IILcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->langType:I

    .line 125
    iput-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    .line 126
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->scene:I

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 365
    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->getResUser()[Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->getVoiceId()J

    .line 367
    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->getVoiceIdSet()Ljava/util/Set;

    move-result-object v5

    const-string v6, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v7, "onSceneEnd time %s errType:%s errCode:%s list:%s scene.hashCode():%s,this.hashCode():%s"

    const/4 v8, 0x6

    .line 368
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    const/4 v9, -0x1

    if-nez v4, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    array-length v11, v4

    .line 369
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v8, v12

    const/4 v11, 0x4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x5

    iget-object v12, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    .line 368
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v6, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    if-eqz v6, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    if-eq v6, v7, :cond_2

    goto/16 :goto_5

    .line 374
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    if-eqz v6, :cond_7

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    .line 385
    :cond_3
    invoke-interface {v6, v4, v5}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onRes([Ljava/lang/String;Ljava/util/Set;)V

    .line 386
    instance-of v1, v2, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mWroteBytesCnt:I

    if-nez v1, :cond_7

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoiceaddr/NetSceneNewVoiceInput;->isBackendEndFlag()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 387
    iget-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onRecognizeFinish()V

    .line 388
    invoke-virtual {v0, v10}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->cancel(Z)V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    const-string v2, "SecurityCheckError"

    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 377
    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    const/16 v5, 0xd

    const/16 v6, 0x84

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onError(IIIJ)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "ReadFileLengthError"

    .line 378
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 379
    iget-object v4, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    const/16 v5, 0xd

    const/16 v6, 0x85

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onError(IIIJ)V

    goto :goto_3

    .line 381
    :cond_6
    iget-object v11, v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    const/16 v12, 0xb

    invoke-virtual {v3}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->getLocalRetCode()I

    move-result v1

    int-to-long v1, v1

    move/from16 v13, p1

    move/from16 v14, p2

    move-wide v15, v1

    invoke-interface/range {v11 .. v16}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onError(IIIJ)V

    .line 383
    :goto_3
    invoke-virtual {v0, v10}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->cancel(Z)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    const-string v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "onSceneEnd scene.hashCode() != mVoiceRecogScene.hashCode()"

    .line 371
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "start record"

    .line 156
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$StartRecRunnable;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$1;)V

    const-string v1, "SceneVoiceInputAddr_record"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public stop(Z)V
    .locals 6

    const-string v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "stop fromUI = %s"

    const/4 v2, 0x1

    .line 409
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;

    if-eqz p1, :cond_0

    .line 411
    invoke-interface {p1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr$UICallback;->onRecordFin()V

    .line 413
    :cond_0
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceInputAddr;->reset(ZZ)V

    return-void
.end method
