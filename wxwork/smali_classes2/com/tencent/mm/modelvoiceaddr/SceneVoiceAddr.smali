.class public Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;
.super Ljava/lang/Object;
.source "SceneVoiceAddr.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;,
        Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_RATE:I = 0x5

.field private static final HANDLER_MESSAGE_DO_UPLOAD:I = 0x0

.field private static final HANDLER_MESSAGE_ON_REC_FIN:I = 0x2

.field private static final HANDLER_MESSAGE_ON_RES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SceneVoiceAddr"

.field public static final VOICEADDR_SILENT_TIME:I = 0x7a120

.field public static final VOICEADDR_SILENT_TIMEOUT:I = 0x4c4b40

.field private static final VOICE_ADDR_AMR_FILE:Ljava/lang/String;

.field private static final VOICE_ADDR_SPX_FILE:Ljava/lang/String;

.field private static maxAmplitude:I


# instance fields
.field handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

.field private mEnableAmrMode:Z

.field mHasRunningScene:Z

.field private mMaxAmpSinceLastCall:I

.field private mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

.field private mSearchType:I

.field private mSilentTime:I

.field mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

.field mVoiceDetectAPI:Lcli;

.field private mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

.field mWroteBytesCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tmp_voiceaddr.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->VOICE_ADDR_SPX_FILE:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage;->DATAROOT_MOBILEMEM_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tmp_voiceaddr.amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->VOICE_ADDR_AMR_FILE:Ljava/lang/String;

    const/16 v0, 0x64

    .line 60
    sput v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->maxAmplitude:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;I)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSearchType:I

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mMaxAmpSinceLastCall:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mWroteBytesCnt:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mHasRunningScene:Z

    const v2, 0x7a120

    .line 52
    iput v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSilentTime:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mEnableAmrMode:Z

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceDetectAPI:Lcli;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    .line 104
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 219
    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$2;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    .line 90
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSearchType:I

    .line 92
    iget p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSearchType:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x16e360

    :goto_0
    iput v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSilentTime:I

    return-void
.end method

.method private MaxAmpSinceLastCall()I
    .locals 3

    const-string v0, "MicroMsg.SceneVoiceAddr"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cAmplitude "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mMaxAmpSinceLastCall:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mMaxAmpSinceLastCall:I

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mMaxAmpSinceLastCall:I

    return v0
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;[SI)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->setCurAmplitude([SI)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->finish()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSearchType:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mEnableAmrMode:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;)Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->targetFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSilentTime:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->reset()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-object p0
.end method

.method private checkEnableAmrMode()Z
    .locals 1

    .line 153
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSearchType:I

    if-nez v0, :cond_0

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private finish()V
    .locals 3

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "finish"

    .line 191
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string v1, "finish"

    const/4 v2, 0x0

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->setRecordFinish()V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mHasRunningScene:Z

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    .line 203
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->reset()V

    return-void
.end method

.method private reset()V
    .locals 2

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "reset"

    .line 258
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 263
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    invoke-interface {v0}, Lcom/tencent/mm/audio/writer/IBaseWriter;->waitStop()V

    .line 268
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceDetectAPI:Lcli;

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceDetectAPI:Lcli;

    invoke-virtual {v0}, Lcli;->stop()I

    .line 274
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceDetectAPI:Lcli;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->setRecordFinish()V

    .line 278
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mVoiceRecogScene:Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    :cond_3
    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mWroteBytesCnt:I

    .line 281
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mHasRunningScene:Z

    .line 282
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setCurAmplitude([SI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 81
    aget-short v1, p1, v0

    .line 82
    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mMaxAmpSinceLastCall:I

    if-le v1, v2, :cond_0

    .line 83
    iput v1, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mMaxAmpSinceLastCall:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private targetFileName()Ljava/lang/String;
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mEnableAmrMode:Z

    if-nez v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->VOICE_ADDR_SPX_FILE:Ljava/lang/String;

    return-object v0

    .line 215
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->VOICE_ADDR_AMR_FILE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->finish()V

    return-void
.end method

.method public getMaxAmplitudeRate()I
    .locals 4

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->MaxAmpSinceLastCall()I

    move-result v0

    .line 65
    sget v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->maxAmplitude:I

    if-le v0, v1, :cond_0

    .line 66
    sput v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->maxAmplitude:I

    :cond_0
    const-string v1, "getMaxAmplitude"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " map: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " max:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->maxAmplitude:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " per:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x64

    sget v3, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->maxAmplitude:I

    div-int v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget v1, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->maxAmplitude:I

    div-int/2addr v0, v1

    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 9

    .line 163
    iget p3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mSearchType:I

    if-nez p3, :cond_0

    const-string p3, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v0, "removeSceneEndListener MMFunc_UploadInputVoice"

    .line 164
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p3

    const/16 v0, 0x15d

    invoke-virtual {p3, v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p3

    const/16 v0, 0xce

    invoke-virtual {p3, v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 170
    :goto_0
    check-cast p4, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->getResUser()[Ljava/lang/String;

    move-result-object p3

    .line 171
    invoke-virtual {p4}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->getVoiceId()J

    move-result-wide v0

    const-string v2, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v3, "onSceneEnd errType:%d errCode:%d list:%d"

    const/4 v4, 0x3

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez p3, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    array-length v6, p3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    .line 180
    :cond_2
    invoke-interface {v2, p3, v0, v1}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;->onRes([Ljava/lang/String;J)V

    goto :goto_3

    .line 176
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mUiCallback:Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;

    invoke-virtual {p4}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;->getLocalRetCode()I

    move-result v6

    const-wide/16 v7, -0x1

    move v4, p1

    move v5, p2

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$UICallback;->onError(IIIJ)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->cancel()V

    :cond_4
    :goto_3
    return-void
.end method

.method public start()V
    .locals 5

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "start record"

    .line 96
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->checkEnableAmrMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mEnableAmrMode:Z

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "mEnableAmrMode: %b"

    const/4 v2, 0x1

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->mEnableAmrMode:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr$StartRecRunnable;-><init>(Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;)V

    const-string v1, "SceneVoiceAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v1, "stop"

    .line 186
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/SceneVoiceAddr;->finish()V

    return-void
.end method
