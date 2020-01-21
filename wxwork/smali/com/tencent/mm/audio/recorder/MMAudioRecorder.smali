.class public Lcom/tencent/mm/audio/recorder/MMAudioRecorder;
.super Ljava/lang/Object;
.source "MMAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/recorder/MMAudioRecorder$ChecksumFileOutputStream;,
        Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;,
        Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;
    }
.end annotation


# static fields
.field private static final DURATION_PRE_FRAME:I = 0x78

.field private static final MINTIME:I = 0x7d0

.field public static final RECORD_CHANNEL_CNT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMAudioRecorder"

.field private static mutex:Ljava/lang/Object;


# instance fields
.field private hasReport:Z

.field private listener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private mAmrMode:I

.field private mCurAmplitude:I

.field private mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

.field private mFileFullPath:Ljava/lang/String;

.field private mMaxDuration:J

.field private mOnErrorListener:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;

.field private mPcmDataReadedCnt:I

.field private mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

.field private mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

.field private mSampleRate:I

.field private mSilkEncodeRate:I

.field private mSilkWriter:Lcom/tencent/mm/audio/writer/SilkWriter;

.field private mSpeexConfig:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;

.field private mSpeexEncoderWorker:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

.field private mSpeexGoodLuck:Z

.field private mStartTickCnt:J

.field private mSysMediaRecorder:Landroid/media/MediaRecorder;

.field private mTestTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

.field private volatile markStop:Z

.field private totalDenoiseTime:I

.field private totalFrameCount:I

.field private final writerLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mutex:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;)V
    .locals 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurAmplitude:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mFileFullPath:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->writerLock:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkWriter:Lcom/tencent/mm/audio/writer/SilkWriter;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexEncoderWorker:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexConfig:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;

    const-wide/16 v2, 0x0

    .line 59
    iput-wide v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mMaxDuration:J

    .line 60
    iput-wide v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mStartTickCnt:J

    .line 61
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmDataReadedCnt:I

    const/16 v2, 0x1f40

    .line 68
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    const/16 v2, 0x3e80

    .line 69
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkEncodeRate:I

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexGoodLuck:Z

    .line 73
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    .line 377
    new-instance v1, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mTestTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    .line 378
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->totalDenoiseTime:I

    .line 379
    iput v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->totalFrameCount:I

    .line 381
    new-instance v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$2;-><init>(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->listener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 511
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->hasReport:Z

    const-string v1, "MicroMsg.MMAudioRecorder"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MMAudioRecorder recMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 91
    invoke-static {}, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->isCanUseSilkEncode()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMAudioRecorder"

    const-string v1, "can\'t use silk encode, force to use amr mode now"

    .line 92
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object p1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x7

    .line 96
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mAmrMode:I

    .line 97
    new-instance p1, Landroid/media/MediaRecorder;

    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    goto :goto_0

    .line 99
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->initMediaRecorder()V

    const/4 p1, 0x1

    .line 100
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mAmrMode:I

    .line 102
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mOnErrorListener:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Ljava/lang/Object;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->writerLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexEncoderWorker:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;)Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexEncoderWorker:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexConfig:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexGoodLuck:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/writer/SilkWriter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkWriter:Lcom/tencent/mm/audio/writer/SilkWriter;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Lcom/tencent/mm/audio/writer/SilkWriter;)Lcom/tencent/mm/audio/writer/SilkWriter;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkWriter:Lcom/tencent/mm/audio/writer/SilkWriter;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkEncodeRate:I

    return p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mFileFullPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurAmplitude:I

    return p0
.end method

.method static synthetic access$1902(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurAmplitude:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;)Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    return p1
.end method

.method static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mutex:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;Lcom/tencent/mm/audio/recorder/MMPcmRecorder;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mStartTickCnt:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mMaxDuration:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mTestTime:Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmDataReadedCnt:I

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmDataReadedCnt:I

    return p1
.end method

.method private check16KSuppourt()V
    .locals 6

    .line 602
    iget-wide v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mStartTickCnt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v0

    const-string v2, "MicroMsg.MMAudioRecorder"

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "toNow "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " startTickCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mStartTickCnt:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pcmDataReadedCnt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmDataReadedCnt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 605
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmDataReadedCnt:I

    if-nez v0, :cond_0

    .line 606
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.MMAudioRecorder"

    const-string v1, "16k not suppourt"

    .line 607
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initMediaRecorder()V
    .locals 7

    .line 257
    invoke-static {}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;->parseFromFile()Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexConfig:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexConfig:Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/tencent/mm/modelspeexcapture/SpeexUploadConfig$Config;->goodLuck()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexGoodLuck:Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 263
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "VoiceSamplingRate"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    .line 266
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v5, "VoiceRate"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkEncodeRate:I

    const-string v2, "MicroMsg.MMAudioRecorder"

    const-string v5, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v6, 0x4

    .line 269
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkEncodeRate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 269
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 272
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexGoodLuck:Z

    const/16 v1, 0x1f40

    if-eqz v0, :cond_2

    .line 273
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    goto :goto_0

    .line 275
    :cond_2
    iput v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    .line 278
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ConfigFileStorage;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    const-string v2, "MicroMsg.MMAudioRecorder"

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sampleRate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " notSupp16K: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_3

    .line 281
    iput v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    .line 285
    :cond_3
    :goto_1
    iput v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurAmplitude:I

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mFileFullPath:Ljava/lang/String;

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->writerLock:Ljava/lang/Object;

    monitor-enter v1

    .line 288
    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexEncoderWorker:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    .line 289
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkWriter:Lcom/tencent/mm/audio/writer/SilkWriter;

    .line 290
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 291
    iput v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmDataReadedCnt:I

    .line 294
    :try_start_1
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :try_start_2
    new-instance v1, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSampleRate:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;-><init>(III)V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setNewBufferPreFrame(Z)V

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setDurationPreFrame(I)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->listener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 299
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 300
    :try_start_3
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->INITIALIZING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 299
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "MicroMsg.MMAudioRecorder"

    .line 303
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "MicroMsg.MMAudioRecorder"

    const-string v1, "Unknown error occured while initializing recording"

    .line 305
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_2
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 290
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method


# virtual methods
.method public getErrorState()I
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->getState()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getMaxAmplitude()I
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return v2

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    return v0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->RECORDING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-ne v0, v1, :cond_2

    .line 233
    iget v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurAmplitude:I

    .line 234
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurAmplitude:I

    return v0

    :cond_2
    return v2
.end method

.method public prepare()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    :cond_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->INITIALIZING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mFileFullPath:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    .line 349
    :cond_2
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->READY:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    return-void

    .line 345
    :cond_3
    :goto_0
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->release()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->RECORDING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-ne v0, v1, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->stop()Z

    goto :goto_0

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->READY:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 368
    :goto_0
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-eqz v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 372
    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    .line 374
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-eq v0, v1, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->release()V

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->initMediaRecorder()V

    :cond_2
    return-void
.end method

.method public setAudioEncoder(I)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public setAudioSource(I)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    return-void

    :cond_1
    return-void
.end method

.method public setMaxDuration(I)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    :cond_0
    return-void

    :cond_1
    int-to-long v0, p1

    .line 177
    iput-wide v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mMaxDuration:J

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mOnErrorListener:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;

    .line 119
    new-instance p1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$1;-><init>(Lcom/tencent/mm/audio/recorder/MMAudioRecorder;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->INITIALIZING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-ne v0, v1, :cond_2

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mOnErrorListener:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$OnErrorListener;

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v0, "setOnErrorListener on wrong state"

    .line 139
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOutputFile(Ljava/lang/String;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mFileFullPath:Ljava/lang/String;

    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->INITIALIZING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-ne v0, v1, :cond_2

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mFileFullPath:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v0, "set output path on wrong state"

    .line 160
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object p1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    :goto_0
    return-void
.end method

.method public setOutputFormat(I)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    return-void

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "MicroMsg.MMAudioRecorder"

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start record now state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->READY:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mStartTickCnt:J

    .line 322
    iput v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmDataReadedCnt:I

    .line 323
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->RECORDING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 324
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 325
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->startRecord()Z

    .line 326
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 329
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getSysConfigStg()Lcom/tencent/mm/storage/ConfigFileStorage;

    move-result-object v0

    const/16 v1, 0x1b

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigFileStorage;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start() called on illegal state"

    .line 330
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 333
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    return-void
.end method

.method public stop()Z
    .locals 14

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mRecMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop sysMediaRecorder: %s"

    .line 514
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 518
    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSysMediaRecorder:Landroid/media/MediaRecorder;

    :cond_0
    return v4

    .line 523
    :cond_1
    new-instance v0, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    const-string v1, "MicroMsg.MMAudioRecorder"

    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "stop now state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v5, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->INITIALIZING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-ne v1, v5, :cond_3

    .line 526
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x165

    const-wide/16 v9, 0x35

    const-wide/16 v11, 0x1

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 527
    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->hasReport:Z

    if-nez v1, :cond_2

    .line 528
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v6, 0x165

    const-wide/16 v8, 0x36

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 530
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->hasReport:Z

    .line 532
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    sget-object v5, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->RECORDING:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    if-eq v1, v5, :cond_4

    const-string v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop() called on illegal state"

    .line 533
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    sget-object v0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->ERROR:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    return v4

    .line 538
    :cond_4
    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 545
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    if-eqz v5, :cond_5

    .line 546
    iput-boolean v4, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    goto :goto_0

    .line 548
    :cond_5
    iput-boolean v3, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    .line 550
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 552
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v5

    .line 553
    sget-object v1, Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;->STOPPED:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mCurState:Lcom/tencent/mm/audio/recorder/MMAudioRecorder$State;

    .line 554
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v7

    .line 556
    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    if-eqz v1, :cond_9

    const-string v1, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v9, "start to wait pcmrecorder stop, markStop: %s"

    .line 557
    new-array v10, v4, [Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 559
    :cond_6
    iget-boolean v9, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    if-eqz v9, :cond_8

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x14

    .line 562
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    const-string v10, "MicroMsg.MMAudioRecorder"

    const-string v11, ""

    .line 564
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/16 v9, 0x19

    if-lt v1, v9, :cond_6

    .line 567
    sget-object v9, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mutex:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    const-string v10, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v11, "wait pcmrecorder stop, reach maximum count!, mPcmRecorder: %s"

    .line 568
    new-array v12, v4, [Ljava/lang/Object;

    iget-object v13, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    aput-object v13, v12, v3

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    iget-object v10, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_7

    .line 571
    :try_start_3
    iget-object v10, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v10}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->stopRecord()Z

    .line 572
    iget-object v10, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder;->setOnRecDataListener(Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)V

    .line 573
    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mPcmRecorder:Lcom/tencent/mm/audio/recorder/MMPcmRecorder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    const-string v10, "MicroMsg.MMAudioRecorder"

    const-string v11, ""

    .line 575
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v2, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    :cond_7
    :goto_2
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_8
    :goto_3
    const-string v2, "MicroMsg.MMAudioRecorder"

    const-string v9, "finish to wait pcmrecorder stop, markStop: %s, count: %s"

    const/4 v10, 0x2

    .line 582
    new-array v10, v10, [Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->markStop:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->writerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 586
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkWriter:Lcom/tencent/mm/audio/writer/SilkWriter;

    if-eqz v1, :cond_a

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSilkWriter:Lcom/tencent/mm/audio/writer/SilkWriter;

    invoke-virtual {v1}, Lcom/tencent/mm/audio/writer/SilkWriter;->waitStop()V

    .line 590
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexEncoderWorker:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    if-eqz v1, :cond_b

    .line 591
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->mSpeexEncoderWorker:Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;

    invoke-virtual {v1}, Lcom/tencent/mm/modelspeexcapture/SpeexEncoderWorker;->stop()V

    .line 593
    :cond_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 594
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/MMAudioRecorder;->check16KSuppourt()V

    const-string v1, "MicroMsg.MMAudioRecorder"

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Wait Stop Time Media:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Read:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " Thr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception v0

    .line 593
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 550
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    return-void
.end method
