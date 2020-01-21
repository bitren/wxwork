.class public Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;
.super Lcom/tencent/mm/audio/recorder/RecordModeBase;
.source "RecordModeAsyncCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RecordModeAsyncCallback"


# instance fields
.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mDataBuffer:[B

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsMute:Z

.field private mNewBufPreFrame:Z

.field private mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

.field private mRecPosUpdateLsn:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

.field private mSampleCntPreFrame:I

.field private mSizePreFrame:I


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;ZII)V
    .locals 1

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/RecordModeBase;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mDataBuffer:[B

    .line 37
    new-instance v0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback$1;-><init>(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mRecPosUpdateLsn:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mAudioRecord:Landroid/media/AudioRecord;

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    .line 87
    iput-boolean p3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mNewBufPreFrame:Z

    .line 88
    iput p4, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mSampleCntPreFrame:I

    .line 89
    iput p5, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mSizePreFrame:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Landroid/media/AudioRecord;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mNewBufPreFrame:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)[B
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mDataBuffer:[B

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;[B)[B
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mDataBuffer:[B

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mSizePreFrame:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mIsMute:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;)Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    return-object p0
.end method


# virtual methods
.method public startRecord()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.RecordModeAsyncCallback"

    const-string v2, "alreay started record"

    .line 98
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "RecordModeAsyncCallback_handlerThread"

    const/16 v2, 0xa

    .line 102
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mHandlerThread:Landroid/os/HandlerThread;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mRecPosUpdateLsn:Landroid/media/AudioRecord$OnRecordPositionUpdateListener;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mAudioRecord:Landroid/media/AudioRecord;

    iget v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mSampleCntPreFrame:I

    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mNewBufPreFrame:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mDataBuffer:[B

    if-nez v0, :cond_2

    .line 111
    :cond_1
    iget v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mSizePreFrame:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mDataBuffer:[B

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mAudioRecord:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mDataBuffer:[B

    iget v3, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mSizePreFrame:I

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const-string v1, "MicroMsg.RecordModeAsyncCallback"

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startRecord, read ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mOnRecDataListener:Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mDataBuffer:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/audio/recorder/MMPcmRecorder$OnPcmRecListener;->onRecPcmDataReady([BI)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public stopRecord()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    .line 128
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mAudioRecord:Landroid/media/AudioRecord;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mHandlerThread:Landroid/os/HandlerThread;

    return-void
.end method

.method public switchMute(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/tencent/mm/audio/recorder/RecordModeAsyncCallback;->mIsMute:Z

    return-void
.end method
