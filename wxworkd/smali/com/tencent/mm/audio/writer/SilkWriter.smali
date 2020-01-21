.class public Lcom/tencent/mm/audio/writer/SilkWriter;
.super Ljava/lang/Object;
.source "SilkWriter.java"

# interfaces
.implements Lcom/tencent/mm/audio/writer/IBaseWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final POLL_TIMEOUT:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SilkWriter"

.field private static final TIMER_INTERVAL:I = 0x78

.field private static final TO_FLOAT_QUEUE_SIZE:I = 0x9

.field private static final TO_OPENCORE_QUEUE_SIZE:I = 0xa

.field private static statFloatTime:Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;


# instance fields
.field private cpuType:I

.field private hasReportWriteFailed:Z

.field private mBufQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private mEncBitRate:I

.field private mFileOutputStream:Ljava/io/OutputStream;

.field private mFullPath:Ljava/lang/String;

.field private mLeftBuf:[B

.field private mLeftBufSize:I

.field private mLockObject:Ljava/lang/Object;

.field private mSampleRate:I

.field private mSilkRunnable:Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;

.field private mStopFlag:Z

.field private openSilkEncodeOpt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 362
    new-instance v0, Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;

    invoke-direct {v0}, Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;-><init>()V

    sput-object v0, Lcom/tencent/mm/audio/writer/SilkWriter;->statFloatTime:Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mStopFlag:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBuf:[B

    const/16 v2, 0x3e80

    .line 50
    iput v2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSampleRate:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mEncBitRate:I

    .line 52
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mLockObject:Ljava/lang/Object;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSilkRunnable:Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->hasReportWriteFailed:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->openSilkEncodeOpt:Z

    .line 67
    iput p1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSampleRate:I

    .line 68
    iput p2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mEncBitRate:I

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/writer/SilkWriter;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mStopFlag:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/writer/SilkWriter;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/writer/SilkWriter;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mFullPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400()Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/audio/writer/SilkWriter;->statFloatTime:Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;

    return-object v0
.end method

.method private releaseWriter()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit()I

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.SilkWriter"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish Thread file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mFileOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 205
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SilkWriter"

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close silk file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mFullPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mFileOutputStream:Ljava/io/OutputStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 200
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public initWriter(Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "MicroMsg.SilkWriter"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWriter path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "path is null"

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 130
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    const-string v0, "MicroMsg.SilkWriter"

    const-string v6, "initWriter openWrite failed: %s"

    .line 132
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    sget-object v9, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v10, 0x165

    const-wide/16 v12, 0x37

    const-wide/16 v14, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 134
    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-eqz v0, :cond_1

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, "stack"

    .line 136
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string v6, "Record"

    const-string v7, "Write failed"

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    move-object/from16 v5, p0

    .line 142
    :try_start_1
    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/audio/writer/SilkWriter;->initWriter(Ljava/lang/String;Ljava/io/OutputStream;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "MicroMsg.SilkWriter"

    const-string v3, "initWriter FileOutputStream error:%s"

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    move-object/from16 v5, p0

    return v2
.end method

.method public initWriter(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 3

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mFullPath:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mFileOutputStream:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->hasReportWriteFailed:Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CpuChecker;->getCpuFlag()I

    move-result p2

    and-int/lit16 v0, p2, 0x400

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    .line 79
    iput p2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->cpuType:I

    goto :goto_0

    :cond_0
    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_6

    .line 81
    iput v1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->cpuType:I

    .line 87
    :goto_0
    iget p2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSampleRate:I

    iget v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mEncBitRate:I

    iget v2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->cpuType:I

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(III)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "MicroMsg.SilkWriter"

    const-string v2, "initWriter SilkEncoderInit Error:%d"

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    .line 92
    :cond_1
    iget p2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSampleRate:I

    mul-int/lit8 p2, p2, 0x14

    mul-int/lit8 p2, p2, 0x2

    div-int/lit16 p2, p2, 0x3e8

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBuf:[B

    const/4 p2, -0x1

    .line 96
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v1

    const-string v2, "100279"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object p2

    const-string v1, "isVoiceMsgOptOpen"

    .line 99
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_2
    if-ne v0, p2, :cond_3

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->openSilkEncodeOpt:Z

    :cond_3
    if-nez p2, :cond_4

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->openSilkEncodeOpt:Z

    .line 109
    :cond_4
    iget-boolean p2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->openSilkEncodeOpt:Z

    const/16 v1, 0xc8

    if-eqz p2, :cond_5

    .line 110
    invoke-static {v1, v0}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    const-string p1, "MicroMsg.SilkWriter"

    const-string p2, "Voice Message Compression Optimization is Open !"

    .line 111
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_5
    invoke-static {v1, p1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    const-string p1, "MicroMsg.SilkWriter"

    const-string p2, "Voice Message Compression Optimization is Close !"

    .line 115
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_6
    const-string p2, "TAG"

    const-string v0, "initWriter cpuType error! silk don\'t support arm_v5!!!!"

    .line 83
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public pushBuf([BIZ)V
    .locals 6

    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "pushBuf queueLen:%d bufLen:%d len:%d, lastFrame: %s"

    const/4 v2, 0x4

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    array-length v4, p1

    .line 155
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 154
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz p2, :cond_2

    return-void

    .line 160
    :cond_2
    monitor-enter p0

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mStopFlag:Z

    if-eqz v0, :cond_3

    const-string p1, "MicroMsg.SilkWriter"

    const-string p2, "already stop"

    .line 162
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    monitor-exit p0

    return-void

    .line 165
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSilkRunnable:Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;-><init>(Lcom/tencent/mm/audio/writer/SilkWriter;Lcom/tencent/mm/audio/writer/SilkWriter$1;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSilkRunnable:Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSilkRunnable:Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;

    const-string v1, "SilkWriter_run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mBufQueue:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_5

    .line 172
    new-instance v1, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;-><init>([BIZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetWriter()Z
    .locals 5

    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "resetWriter"

    .line 214
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mLockObject:Ljava/lang/Object;

    monitor-enter v0

    .line 216
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit()I

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSampleRate:I

    iget v1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mEncBitRate:I

    iget v2, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->cpuType:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(III)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "resetWriter SilkEncoderInit Error:%d"

    .line 220
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    return v1

    :catchall_0
    move-exception v1

    .line 217
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public waitStop()V
    .locals 5

    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "waitStop"

    .line 177
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    monitor-enter p0

    const/4 v0, 0x1

    .line 180
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mStopFlag:Z

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSilkRunnable:Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 186
    :try_start_1
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v3, p0, Lcom/tencent/mm/audio/writer/SilkWriter;->mSilkRunnable:Lcom/tencent/mm/audio/writer/SilkWriter$SilkRunnable;

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->waitFor(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.SilkWriter"

    const-string v4, "exception:%s"

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.SilkWriter"

    const-string v4, "exception:%s"

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/writer/SilkWriter;->releaseWriter()V

    return-void

    :catchall_0
    move-exception v0

    .line 181
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;I)I
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/audio/writer/SilkWriter;->writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;IZ)I

    move-result p1

    return p1
.end method

.method public writeToFile(Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;IZ)I
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 231
    new-instance v3, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;-><init>()V

    .line 233
    iget v4, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mSampleRate:I

    mul-int/lit8 v4, v4, 0x14

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x3e8

    int-to-short v4, v4

    .line 234
    iget v6, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    iget v7, v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    add-int/2addr v6, v7

    .line 237
    iget v7, v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    div-int/2addr v7, v4

    .line 239
    new-array v7, v4, [B

    .line 240
    iget-boolean v8, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->openSilkEncodeOpt:Z

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :goto_0
    mul-int v8, v8, v4

    new-array v8, v8, [B

    .line 243
    const-class v11, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v11}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v11}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v11

    const-string v12, "VoiceNoiseSuppression"

    invoke-virtual {v11, v12}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 245
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    .line 246
    invoke-static {v11, v10}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    :goto_1
    if-eqz p3, :cond_3

    const/4 v11, 0x0

    :cond_3
    const-string v12, "MicroMsg.SilkWriter"

    const-string/jumbo v14, "noise suppression: %b"

    .line 252
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v13

    invoke-static {v12, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v9, 0x3

    const/16 v17, -0x1

    if-lt v6, v4, :cond_e

    .line 256
    iget v15, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    if-lez v15, :cond_4

    .line 258
    :try_start_0
    iget-object v5, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBuf:[B

    invoke-static {v5, v13, v7, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    iget-object v5, v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->buf:[B

    iget v15, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    iget v10, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    sub-int v10, v4, v10

    invoke-static {v5, v13, v7, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    iget v5, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    sub-int v5, v4, v5

    add-int/2addr v12, v5

    .line 267
    iput v13, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode arraycopy failed, leftBufSize:%d copySize:%d error:%s"

    .line 261
    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    iget v6, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    .line 261
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    .line 270
    :cond_4
    :try_start_1
    iget-object v5, v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->buf:[B

    invoke-static {v5, v12, v7, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v12, v4

    :goto_3
    sub-int/2addr v6, v4

    const/4 v5, 0x1

    .line 281
    new-array v10, v5, [S

    .line 283
    iget-object v5, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLockObject:Ljava/lang/Object;

    monitor-enter v5

    .line 284
    :try_start_2
    iget-boolean v15, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->openSilkEncodeOpt:Z

    if-eqz v15, :cond_6

    const/16 v15, 0xc9

    if-ge v6, v4, :cond_5

    .line 285
    iget-boolean v9, v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->last:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    .line 286
    invoke-static {v15, v9}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    const-string v9, "MicroMsg.SilkWriter"

    const-string/jumbo v15, "silk do encode mark last frame"

    .line 287
    invoke-static {v9, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 289
    :cond_5
    invoke-static {v15, v13}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    .line 292
    :cond_6
    :goto_4
    invoke-static {v7, v4, v8, v10, v11}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoEnc([BS[B[SZ)I

    move-result v9

    .line 293
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_8

    .line 295
    aget-short v5, v10, v13

    const/16 v15, 0xa

    if-lt v5, v15, :cond_8

    .line 296
    aget-byte v5, v8, v13

    const/4 v15, 0x2

    if-ne v5, v15, :cond_7

    const/4 v5, 0x1

    aget-byte v13, v8, v5

    const/16 v5, 0x23

    if-ne v13, v5, :cond_7

    aget-byte v5, v8, v15

    const/16 v13, 0x21

    if-ne v5, v13, :cond_7

    const/4 v5, 0x3

    aget-byte v13, v8, v5

    const/16 v5, 0x53

    if-ne v13, v5, :cond_7

    const/4 v5, 0x4

    aget-byte v13, v8, v5

    const/16 v5, 0x49

    if-ne v13, v5, :cond_7

    const/4 v5, 0x5

    aget-byte v5, v8, v5

    const/16 v13, 0x4c

    if-ne v5, v13, :cond_7

    const/4 v5, 0x6

    aget-byte v13, v8, v5

    const/16 v15, 0x4b

    if-ne v13, v15, :cond_9

    const/4 v13, 0x7

    aget-byte v13, v8, v13

    const/16 v15, 0x5f

    if-ne v13, v15, :cond_9

    const/16 v13, 0x8

    aget-byte v13, v8, v13

    const/16 v15, 0x56

    if-ne v13, v15, :cond_9

    const/16 v13, 0x9

    aget-byte v13, v8, v13

    const/16 v15, 0x33

    if-ne v13, v15, :cond_9

    const-string v13, "MicroMsg.SilkWriter"

    const-string/jumbo v15, "writeSilkFile deleteHead & bDeleteHead true"

    .line 297
    invoke-static {v13, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x6

    goto :goto_5

    :cond_8
    const/4 v5, 0x6

    :cond_9
    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-eqz v9, :cond_b

    const/4 v15, 0x0

    .line 303
    iput v15, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "writeSilkFile SilkEncode failed, ret:%d"

    const/4 v3, 0x1

    .line 304
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v15

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-boolean v0, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->hasReportWriteFailed:Z

    if-nez v0, :cond_a

    .line 306
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v3, 0x165

    const-wide/16 v5, 0x38

    const-wide/16 v7, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    const/4 v2, 0x1

    .line 307
    iput-boolean v2, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->hasReportWriteFailed:Z

    .line 308
    sget-boolean v0, Lcom/tencent/mm/protocal/ConstantsProtocal;->IS_ALPHA_VERSION:Z

    if-eqz v0, :cond_a

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-string v2, "Record"

    const-string v3, "Encode failed"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v17

    :cond_b
    const-string v9, "MicroMsg.SilkWriter"

    const-string v15, "encoutdatalen: %s, framelen: %s, lastframe: %s, byteBuf.len: %s"

    const/4 v5, 0x4

    .line 315
    new-array v5, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    aget-short v22, v10, v18

    invoke-static/range {v22 .. v22}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v22

    aput-object v22, v5, v18

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v22

    const/16 v20, 0x1

    aput-object v22, v5, v20

    move/from16 v23, v6

    iget-boolean v6, v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->last:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v19, 0x2

    aput-object v6, v5, v19

    iget v6, v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->bufLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v21, 0x3

    aput-object v6, v5, v21

    invoke-static {v9, v15, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :try_start_3
    aget-short v5, v10, v18

    array-length v6, v8

    if-ge v5, v6, :cond_d

    aget-short v5, v10, v18

    if-lez v5, :cond_d

    if-eqz p3, :cond_c

    if-eqz v13, :cond_c

    const-string v5, "MicroMsg.SilkWriter"

    const-string/jumbo v6, "writeSilkFile bDeleteHead copyOfRange"

    .line 320
    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    array-length v5, v8

    const/4 v6, 0x1

    invoke-static {v8, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 322
    iget-object v9, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mFileOutputStream:Ljava/io/OutputStream;

    const/4 v13, 0x0

    aget-short v15, v10, v13

    sub-int/2addr v15, v6

    invoke-virtual {v9, v5, v13, v15}, Ljava/io/OutputStream;->write([BII)V

    .line 323
    aget-short v5, v10, v13

    sub-int/2addr v5, v6

    add-int/2addr v14, v5

    goto :goto_7

    .line 326
    :cond_c
    iget-object v5, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mFileOutputStream:Ljava/io/OutputStream;

    const/4 v6, 0x0

    aget-short v9, v10, v6

    invoke-virtual {v5, v8, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 327
    aget-short v5, v10, v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v14, v5

    :cond_d
    :goto_7
    move/from16 v6, v23

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :catch_1
    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "writeSilkFile Write File Error file:%s"

    const/4 v3, 0x1

    .line 331
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mFullPath:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    :catchall_0
    move-exception v0

    .line 293
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    const-string v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode arraycopy failed, offset:%d framelen:%d error:%s"

    const/4 v5, 0x3

    .line 272
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 273
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    .line 272
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    .line 337
    :cond_e
    :try_start_5
    iget-object v4, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mFileOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 344
    :try_start_6
    iget-object v0, v0, Lcom/tencent/mm/audio/recorder/RecorderUtil$BufferWrapper;->buf:[B

    iget-object v4, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBuf:[B

    iget v5, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    invoke-static {v0, v12, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget v0, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 352
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/CodeInfo$TestTime;->GetDiff()J

    move-result-wide v3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_f

    .line 354
    sget-object v0, Lcom/tencent/mm/audio/writer/SilkWriter;->statFloatTime:Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;->avg(J)V

    :cond_f
    const-string v0, "MicroMsg.SilkWriter"

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeSilkFile append2silkfile silkTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " useFloat:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " avg:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/audio/writer/SilkWriter;->statFloatTime:Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;

    iget-wide v2, v2, Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;->avgTime:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " cnt:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/audio/writer/SilkWriter;->statFloatTime:Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;

    iget v2, v2, Lcom/tencent/mm/audio/writer/IBaseWriter$StatFloatTime;->count:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v14

    :catch_3
    move-exception v0

    const-string v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode arraycopy failed, offset:%d leftBufSize:%d leftSize:%d error:%s"

    const/4 v4, 0x4

    .line 347
    new-array v4, v4, [Ljava/lang/Object;

    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    iget v5, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mLeftBufSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v4, v5

    .line 347
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17

    :catch_4
    const/4 v7, 0x1

    const-string v0, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "writeSilkFile flush File Error file:%s"

    .line 339
    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/audio/writer/SilkWriter;->mFullPath:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17
.end method
