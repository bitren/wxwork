.class public Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;
.super Ljava/lang/Object;
.source "FaceVoiceRecordLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;,
        Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;
    }
.end annotation


# static fields
.field public static final DEBUG_RAW_PATH:Ljava/lang/String;

.field private static final DEFAULT_RATE:I = 0x5

.field private static final FACE_VOICE_TEMP_PATH_PREFIX:Ljava/lang/String;

.field public static final LONG_TIME_NO_VOICE:I = 0xb

.field public static final MAX_SILENT_TIME:I = 0x1388

.field private static final PCM_REC_DATA_ERROR:I = 0x1

.field private static final PCM_REC_ERROR:I = 0x2

.field private static final PCM_START_ERROR:I = 0x7

.field private static final SILENT_EXCEPTION_ERROR:I = 0x4

.field private static final SILENT_INIT_ERROR:I = 0x6

.field private static final SILENT_SPEEX_WRITER_ERROR:I = 0x5

.field private static final SILENT_WRTTE_FILE_ERROR:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceVoiceRecordLogic"


# instance fields
.field private isCalledStopped:Z

.field private isSilent:Z

.field private mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

.field private mCallback:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;",
            ">;"
        }
    .end annotation
.end field

.field public mDummyCallback:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private mMaxAmpSinceLastCall:I

.field private mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

.field private mVoiceFilePath:Ljava/lang/String;

.field private mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

.field private mWroteBytesCnt:I

.field private silentListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fdv_v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->FACE_VOICE_TEMP_PATH_PREFIX:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/temp_debug_raw.spx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->DEBUG_RAW_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mCallback:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->isSilent:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->isCalledStopped:Z

    const-string v1, ""

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceFilePath:Ljava/lang/String;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mCallbacks:Ljava/util/ArrayList;

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mWroteBytesCnt:I

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mMaxAmpSinceLastCall:I

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mDummyCallback:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$2;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 339
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$3;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->silentListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;[SI)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->setCurAmplitude([SI)V

    return-void
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->FACE_VOICE_TEMP_PATH_PREFIX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->isCalledStopped:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/writer/IBaseWriter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Lcom/tencent/mm/audio/writer/IBaseWriter;)Lcom/tencent/mm/audio/writer/IBaseWriter;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mCallback:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->silentListener:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI$VoiceSilentFilteredListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-object p0
.end method

.method private reset()V
    .locals 5

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: face start reset"

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    invoke-interface {v0}, Lcom/tencent/mm/audio/writer/IBaseWriter;->waitStop()V

    .line 96
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mBaseWriter:Lcom/tencent/mm/audio/writer/IBaseWriter;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;->release()V

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceSilentDetectAPI:Lcom/tencent/mm/modelvoiceaddr/evad/VoiceSilentDetectAPI;

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->isSilent:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v3, "mVoiceSilentDetectAPI.release error"

    .line 105
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_2
    :goto_0
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mWroteBytesCnt:I

    .line 109
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private setCurAmplitude([SI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 332
    aget-short v1, p1, v0

    .line 333
    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mMaxAmpSinceLastCall:I

    if-le v1, v2, :cond_0

    .line 334
    iput v1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mMaxAmpSinceLastCall:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addPcmCallback(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearDiskCache()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method

.method public getSpxData()[B
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mVoiceFilePath:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->isStoped()Z

    move-result v0

    return v0
.end method

.method public isSilent()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->isSilent:Z

    return v0
.end method

.method public recycle()V
    .locals 2

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: recycling voice."

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mCallback:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    return-void
.end method

.method public removePcmCallback(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setFaceVoiceCallback(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->mCallback:Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$IFaceVoiceCallback;

    return-void
.end method

.method public startRecord(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "start record"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$FaceRecRunnable;-><init>(Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic$1;)V

    const-string p1, "FaceVoice_record"

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public stopRecord()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->isCalledStopped:Z

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/motion/FaceVoiceRecordLogic;->reset()V

    return-void
.end method
