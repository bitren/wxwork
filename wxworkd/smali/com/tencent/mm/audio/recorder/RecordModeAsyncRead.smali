.class public Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;
.super Lcom/tencent/mm/audio/recorder/RecordModeBase;
.source "RecordModeAsyncRead.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;,
        Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;,
        Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;
    }
.end annotation


# static fields
.field private static final REMINDER_TIMER_DELAY:I = 0x3c

.field private static final REMINDER_TIMER_INTERVAL:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.RecordModeAsyncRead"

.field private static final THREAD_STATUS_INITED:I = 0x1

.field private static final THREAD_STATUS_NOREADY:I = 0x0

.field private static final THREAD_STATUS_RUNNING:I = 0x2

.field private static final THREAD_STATUS_STOPED:I = 0x3


# instance fields
.field private mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

.field private final mAudioBufferLock:Ljava/lang/Object;

.field private mAudioBufferSize:I

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mIsMute:Z

.field private mIsReminderTimerStart:Z

.field private mNewBufPreFrame:Z

.field private mRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private final mRecThreadPauseLock:[B

.field private mRecordRunnable:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;

.field private mReminderTaskTimer:Ljava/util/Timer;

.field private mSizePreFrame:I

.field private mStatus:I

.field private final mStatusLock:Ljava/lang/Object;

.field private mUseAudioBuffer:Z


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;ZILcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;Z)V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/RecordModeBase;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatus:I

    const/16 v1, 0x3200

    .line 33
    iput v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferSize:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsMute:Z

    .line 37
    new-instance v1, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;-><init>(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordRunnable:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    .line 40
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferLock:Ljava/lang/Object;

    .line 41
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecThreadPauseLock:[B

    .line 42
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatusLock:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mReminderTaskTimer:Ljava/util/Timer;

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsReminderTimerStart:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mUseAudioBuffer:Z

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioRecord:Landroid/media/AudioRecord;

    .line 62
    iput-boolean p2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mNewBufPreFrame:Z

    .line 63
    iput p3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mSizePreFrame:I

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 65
    iput-boolean p5, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mUseAudioBuffer:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordRunnable:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/compatible/audio/AudioBuffer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Landroid/media/AudioRecord;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Lcom/tencent/mm/compatible/audio/AudioBuffer;)Lcom/tencent/mm/compatible/audio/AudioBuffer;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mNewBufPreFrame:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsMute:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/util/Timer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mReminderTaskTimer:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mReminderTaskTimer:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-object p1
.end method

.method static synthetic access$502(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsReminderTimerStart:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mSizePreFrame:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)Ljava/lang/Object;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatusLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatus:I

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatus:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecThreadPauseLock:[B

    return-object p0
.end method

.method private initAudioBuffer()Z
    .locals 5

    .line 165
    new-instance v0, Lcom/tencent/mm/compatible/audio/AudioBuffer;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/AudioBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v2, "new m_audioBuffer error "

    .line 167
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 172
    :cond_0
    iget v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mSizePreFrame:I

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferSize:I

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audioBuffer init mAudioBufferSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    iget v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->AudioBufferInit(I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "MicroMsg.RecordModeAsyncRead"

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "audioBuffer init failed, error code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public InitAudioRecTimer()I
    .locals 4

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsReminderTimerStart:Z

    const/4 v1, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mReminderTaskTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mReminderTaskTimer:Ljava/util/Timer;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mReminderTaskTimer:Ljava/util/Timer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.RecordModeAsyncRead"

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timer has been created or, timer has been started, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsReminderTimerStart:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getCurSizeInAudioBuffer()I
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    if-eqz v1, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->GetCurSize()I

    move-result v1

    monitor-exit v0

    return v1

    .line 204
    :cond_0
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getMaxSizeOfAudioBuffer()I
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->GetMaxSize()I

    move-result v1

    monitor-exit v0

    return v1

    .line 191
    :cond_0
    monitor-exit v0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public readFromBuffer([BI)I
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    if-eqz v1, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mAudioBuffer:Lcom/tencent/mm/compatible/audio/AudioBuffer;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/compatible/audio/AudioBuffer;->ReadFromBuffer([BI)I

    move-result p1

    monitor-exit v0

    return p1

    .line 217
    :cond_0
    monitor-exit v0

    const/4 p1, -0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public resumeRecord()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecThreadPauseLock:[B

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecThreadPauseLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 224
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public startRecord()Z
    .locals 12

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "startRecord"

    .line 73
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 75
    :try_start_0
    iput v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatus:I

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string v2, "[startRecord] dumpRunningTask:%s"

    .line 77
    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->dumpRunningTask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordRunnable:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;

    const-string v2, "RecordModeAsyncRead_record"

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mUseAudioBuffer:Z

    if-ne v1, v0, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->initAudioBuffer()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string v1, "initAudioBuffer failed"

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->InitAudioRecTimer()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.RecordModeAsyncRead"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InitAudioRecTimer failed, error code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 92
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mReminderTaskTimer:Ljava/util/Timer;

    new-instance v7, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;

    invoke-direct {v7, p0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$AudioRecRemindTask;-><init>(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)V

    const-wide/16 v8, 0x3c

    const-wide/16 v10, 0x14

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsReminderTimerStart:Z

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stopRecord()V
    .locals 3

    const-string v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "stopRecord"

    .line 103
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    .line 105
    :try_start_0
    iput v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mStatus:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecordRunnable:Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;

    new-instance v2, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$1;-><init>(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnable;->setCallback(Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead$RecordRunnableCallback;)V

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecThreadPauseLock:[B

    monitor-enter v1

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mRecThreadPauseLock:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 128
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public switchMute(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncRead;->mIsMute:Z

    return-void
.end method
