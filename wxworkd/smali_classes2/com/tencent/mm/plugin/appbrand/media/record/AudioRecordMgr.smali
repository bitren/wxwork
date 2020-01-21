.class public Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;
.super Ljava/lang/Object;
.source "AudioRecordMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;
    }
.end annotation


# static fields
.field public static final ERROR_STATE:Ljava/lang/String; = "error"

.field public static final FRAME_RECORDED_STATE:Ljava/lang/String; = "frameRecorded"

.field public static final INTERRUPTION_BEGIN:Ljava/lang/String; = "interruptionBegin"

.field public static final INTERRUPTION_END:Ljava/lang/String; = "interruptionEnd"

.field private static final NAME_THREAD_PAUSE_RECORD:Ljava/lang/String; = "app_brand_pause_record"

.field private static final NAME_THREAD_RESUME_RECORD:Ljava/lang/String; = "app_brand_resume_record"

.field private static final NAME_THREAD_START_RECORD:Ljava/lang/String; = "app_brand_start_record"

.field private static final NAME_THREAD_STOP_RECORD:Ljava/lang/String; = "app_brand_stop_record"

.field public static final PAUSE_STATE:Ljava/lang/String; = "pause"

.field public static final RESUME_STATE:Ljava/lang/String; = "resume"

.field public static final START_STATE:Ljava/lang/String; = "start"

.field public static final STOP_STATE:Ljava/lang/String; = "stop"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Record.AudioRecordMgr"

.field private static audioRecordMgr:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

.field private static syncObj:Ljava/lang/Object;


# instance fields
.field private callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

.field private isInterrupted:Z

.field private isRegisInterruptListen:Z

.field private mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

.field private mDuration:J

.field private mEncodedBuffListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

.field private mEndOfStream:Z

.field private mFilePath:Ljava/lang/String;

.field private mIsRecording:Z

.field private mLimitTime:J

.field private mLockObj:Ljava/lang/Object;

.field private mPcmDuration:I

.field private mPcmListener:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

.field private mRealRecordedTime:I

.field private mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

.field private mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

.field private mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

.field private mStartTime:J

.field private mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->syncObj:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    .line 37
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLockObj:Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->INITIALIZING:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mEndOfStream:Z

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmDuration:I

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0x0

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mDuration:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mStartTime:J

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isRegisInterruptListen:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isInterrupted:Z

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$1;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmListener:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$2;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mEncodedBuffListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

    .line 727
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$12;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    return-void
.end method

.method private _resume()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string v2, "_resume in runnable"

    .line 426
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 428
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "resume record fail"

    .line 429
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 433
    :cond_0
    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 434
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->_stop()V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "resume record fail, record time reach max time, to stop record"

    .line 435
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 439
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->startRecordInternal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mStartTime:J

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string v2, "mLimitTime:%d, currentTime:%d"

    const/4 v3, 0x2

    .line 442
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mStartTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->getMainTHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$9;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onResume()V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "resume record success"

    .line 450
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    .line 452
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "resume record fail"

    .line 453
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Record.AudioRecordMgr"

    const-string v3, "_resume"

    .line 456
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    :goto_0
    return-void
.end method

.method private _start()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string v2, "_start in runnable"

    .line 346
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->initEncode()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 349
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string v2, "init encoder fail"

    .line 350
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 354
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mEndOfStream:Z

    .line 355
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmDuration:I

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->registerInterruptCallback()V

    .line 360
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->startRecordInternal()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->getMinBufferSize()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;->setMinBufferSize(I)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->frameSize:D

    invoke-interface {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;->setEncodeBuffFrameSize(D)V

    .line 364
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->duration:I

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mDuration:J

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mStartTime:J

    .line 367
    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mDuration:J

    iput-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string v3, "mDuration:%d, mCurrentTime:%d"

    .line 368
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mDuration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v0

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mStartTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->getMainTHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$8;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onStart()V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "start record success"

    .line 377
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    .line 379
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "start record fail"

    .line 380
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Record.AudioRecordMgr"

    const-string v3, "_start"

    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 385
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    :goto_0
    return-void
.end method

.method private _stop()V
    .locals 11

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stop record in runnable"

    .line 520
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isStop()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MicroMsg.Record.AudioRecordMgr"

    const-string v4, "is stopped, don\'t stop again"

    .line 524
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 528
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    if-eqz v3, :cond_1

    .line 529
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->stopRecord()Z

    move-result v3

    .line 530
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    goto :goto_0

    :cond_1
    const-string v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "mRecorder is null, has stop record!"

    .line 532
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 536
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mEndOfStream:Z

    const-string v4, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v5, "mPcmDuration:%d"

    .line 537
    new-array v6, v1, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmDuration:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    if-eqz v4, :cond_2

    .line 540
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;->flush()V

    .line 541
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;->close()V

    .line 542
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->getMainTHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$11;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isPause()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "MicroMsg.Record.AudioRecordMgr"

    const-string v5, "don\'t calculate time again if it is pause state"

    .line 553
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 555
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mStartTime:J

    sub-long/2addr v6, v8

    const-string v8, "MicroMsg.Record.AudioRecordMgr"

    const-string v9, "currentTime:%d, interval:%d, mRealRecordedTime:%d"

    const/4 v10, 0x3

    .line 557
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    int-to-long v8, v4

    add-long/2addr v8, v6

    long-to-int v4, v8

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    .line 559
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mDuration:J

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    const-string v4, "MicroMsg.Record.AudioRecordMgr"

    const-string v6, "mLimitTime:%d, mRealRecordTime:%d"

    .line 560
    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v2

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v4, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.Record.AudioRecordMgr"

    const-string v5, "_stop"

    .line 563
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_1
    const-string v4, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v5, "stop:%b"

    .line 567
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onStop()V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "stop record success"

    .line 570
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x9

    .line 572
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "stop record fail"

    .line 573
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    .line 577
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordCacheClean;->scanAndClean(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->startTimer(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->stopTimer()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isInterrupted:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmDuration:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmDuration:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mEndOfStream:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLockObj:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->_start()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->_resume()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->_stop()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    return-wide v0
.end method

.method private getMainTHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mmHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object v0
.end method

.method private initEncode()Z
    .locals 6

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string v1, "initEncode"

    .line 390
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;->close()V

    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->recordId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordUtil;->getAudioFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mFilePath:Ljava/lang/String;

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string v1, "mFilePath:%s"

    const/4 v2, 0x1

    .line 398
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mFilePath:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/AudioEncodeFactory;->createEncodeByType(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordUtil;->prepareCacheFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "prepare cache file fail"

    .line 404
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 410
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->sampleRate:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->numberOfChannels:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeBitRate:I

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;->init(Ljava/lang/String;III)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string v2, "init encoder fail"

    .line 412
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mEncodedBuffListener:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;->setEncodedBuffListener(Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder$IEncodedBuffListener;)V

    return v4

    :cond_2
    return v4
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;
    .locals 2

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->syncObj:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->audioRecordMgr:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->audioRecordMgr:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    .line 149
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->audioRecordMgr:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 150
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerInterruptCallback()V
    .locals 2

    .line 705
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isRegisInterruptListen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 709
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isRegisInterruptListen:Z

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->callback:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;->setCallback(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;->startListenInterruptEvent()V

    :cond_1
    return-void
.end method

.method private startRecordInternal()Z
    .locals 6

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startRecordInternal"

    .line 322
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->stopRecord()Z

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "mRecorder is not null, stop it, and not callback stop event"

    .line 327
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmListener:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->setPcmRecordListener(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder$PcmRecordListener;)V

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->startRecord()Z

    move-result v0

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "record start:%b"

    const/4 v3, 0x1

    .line 337
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private startTimer(J)V
    .locals 3

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->stopTimer()V

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startTimer"

    .line 127
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$3;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private stopTimer()V
    .locals 2

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stopTimer"

    .line 118
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->sStopRecordingTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method private unregisterInterruptCallback()V
    .locals 2

    .line 717
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isRegisInterruptListen:Z

    if-nez v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;->setCallback(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptCallback;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;->stopListenInterruptEvent()V

    :cond_1
    const/4 v0, 0x0

    .line 724
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isRegisInterruptListen:Z

    return-void
.end method


# virtual methods
.method _pause()V
    .locals 11

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "pause record in runnable"

    .line 466
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 469
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isPause()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "MicroMsg.Record.AudioRecordMgr"

    const-string v3, "is paused, don\'t pause again"

    .line 470
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 474
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    if-eqz v2, :cond_1

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;->stopRecord()Z

    move-result v2

    const/4 v3, 0x0

    .line 476
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 479
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    if-eqz v3, :cond_2

    .line 480
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->interruptListener:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordInterruptListener;->checkIsInterrupted()Z

    move-result v3

    const-string v5, "MicroMsg.Record.AudioRecordMgr"

    const-string v6, "isInterrupted:%b, interrupted:%b"

    .line 481
    new-array v7, v4, [Ljava/lang/Object;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isInterrupted:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 482
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isInterrupted:Z

    if-nez v3, :cond_2

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onInterruptionBegin()V

    .line 488
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->getMainTHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$10;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 496
    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mStartTime:J

    sub-long v7, v5, v7

    const-string v3, "MicroMsg.Record.AudioRecordMgr"

    const-string v9, "currentTime:%d, interval:%d, mRealRecordedTime:%d"

    const/4 v10, 0x3

    .line 497
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    int-to-long v5, v3

    add-long/2addr v5, v7

    long-to-int v3, v5

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    .line 499
    iget-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mDuration:J

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    const-string v3, "MicroMsg.Record.AudioRecordMgr"

    const-string v5, "mLimitTime:%d, mRealRecordTime:%d"

    .line 500
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mLimitTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.Record.AudioRecordMgr"

    const-string v4, "_pause"

    .line 502
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    const-string v3, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "stop:%b"

    .line 506
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onPause()V

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "pause record success"

    .line 509
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    .line 511
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->onError(I)V

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "pause record fail"

    .line 512
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string v1, "destroy"

    .line 154
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->START:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->RESUME:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->ERROR:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    if-ne v0, v1, :cond_1

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->stopRecord()Z

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->unregisterInterruptCallback()V

    return-void
.end method

.method public getRecordParam()Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    return-object v0
.end method

.method public getRecordState()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    return-object v0
.end method

.method public isPause()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->PAUSE:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRecording()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    return v0
.end method

.method public isResume()Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->RESUME:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStart()Z
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->START:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStop()Z
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->STOP:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onError(I)V
    .locals 5

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onError errType:%d"

    const/4 v2, 0x1

    .line 645
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->getRecordState()Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->ERROR:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    if-eq v0, v1, :cond_0

    .line 647
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcepByGroupKey(I)V

    .line 649
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->ERROR:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    .line 650
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    .line 651
    new-instance v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>()V

    .line 652
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    .line 653
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const-string v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_1

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    .line 657
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iput p1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->errCode:I

    .line 658
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordErrorHandler;->getErrMsg(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->errMsg:Ljava/lang/String;

    .line 659
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method protected onFrameRecorded([BIZ)V
    .locals 6

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onFrameRecorded  buffSize:%d, isLastFrameL:%b"

    const/4 v2, 0x2

    .line 663
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    new-instance v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>()V

    .line 665
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const-string v2, "frameRecorded"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_0

    .line 667
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    .line 669
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    .line 670
    new-array v1, p2, [B

    .line 672
    invoke-static {p1, v4, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 673
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iput-object v1, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->frameBuffer:[B

    .line 675
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iput-boolean p3, p1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->isLastFrame:Z

    .line 677
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method protected onInterruptionBegin()V
    .locals 3

    const/4 v0, 0x1

    .line 681
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isInterrupted:Z

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onInterruptionBegin"

    .line 682
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    new-instance v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>()V

    .line 684
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    .line 685
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const-string v2, "interruptionBegin"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_0

    .line 687
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    .line 689
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method protected onInterruptionEnd()V
    .locals 3

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isInterrupted:Z

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onInterruptionEnd"

    .line 694
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    new-instance v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>()V

    .line 696
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    .line 697
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const-string v2, "interruptionEnd"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    .line 698
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    .line 701
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onPause"

    .line 614
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->PAUSE:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    .line 617
    new-instance v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>()V

    .line 618
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    .line 619
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_0

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    .line 623
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onResume"

    .line 601
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->RESUME:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    .line 604
    new-instance v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>()V

    .line 605
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iput v0, v2, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    .line 606
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const-string/jumbo v2, "resume"

    iput-object v2, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    .line 610
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onStart"

    .line 588
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->START:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const/4 v0, 0x1

    .line 590
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    .line 591
    new-instance v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>()V

    .line 592
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    .line 593
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const-string/jumbo v2, "start"

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_0

    .line 595
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    .line 597
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "onStop"

    .line 627
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;->STOP:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordState:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$RecordState;

    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    .line 630
    new-instance v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>()V

    .line 631
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->action:I

    .line 632
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const-string/jumbo v4, "stop"

    iput-object v4, v2, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->state:Ljava/lang/String;

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v2, :cond_0

    .line 634
    iget-object v2, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->appId:Ljava/lang/String;

    :cond_0
    const-string v2, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v4, "mPcmDuration:%d, mRealRecordedTime%d"

    .line 637
    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmDuration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v0, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mPcmDuration:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRealRecordedTime:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->duration:I

    .line 639
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mFilePath:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->filePath:Ljava/lang/String;

    .line 640
    iget-object v0, v1, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;->fileSize:I

    .line 641
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->asyncPublish(Lcom/tencent/mm/sdk/event/IEvent;Landroid/os/Looper;)V

    return-void
.end method

.method public pauseRecord()Z
    .locals 3

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "pauseRecord"

    .line 283
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "mRecord is null"

    .line 285
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isPause()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string v2, "is paused, don\'t pause again"

    .line 288
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 292
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$6;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    const-string v2, "app_brand_pause_record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v1
.end method

.method public resumeRecord()Z
    .locals 3

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "resumeRecord fail, is recording"

    .line 258
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v2, "resumeRecord fail, mRecordParam is null"

    .line 263
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordSum()V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$5;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    const-string v1, "app_brand_resume_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public startRecord(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Z
    .locals 5

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startRecord"

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecordParam:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string v2, "appId is diff, must stop record first"

    .line 195
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->stopRecord()Z

    goto :goto_0

    .line 198
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mIsRecording:Z

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startRecord fail, is recording"

    .line 199
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->isPause()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startRecord fail, is pause"

    .line 204
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const-string p1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startRecord fail, param is null"

    .line 210
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 215
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParamCompatibility;->checkParamValid(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "startRecord fail, param is invalid"

    .line 216
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xf

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    return v0

    .line 228
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordUtil;->isSupportFormatType(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    const-string v1, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v3, "startRecord fail, encode format %s is not support!"

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->encodeFormat:Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x10

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordErrExcep(I)V

    return v0

    .line 234
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->recordId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;->recordId:Ljava/lang/String;

    .line 238
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/record/RecordStat;->statRecordSum()V

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParamCompatibility;->recordParamCompt(Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$4;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/RecordParam;)V

    const-string p1, "app_brand_start_record"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v2
.end method

.method public stopRecord()Z
    .locals 2

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "stopRecord"

    .line 304
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mRecorder:Lcom/tencent/mm/plugin/appbrand/media/record/record_imp/AppBrandRecorder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;->mAudioEncoder:Lcom/tencent/mm/plugin/appbrand/media/record/encode/IAudioEncoder;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Record.AudioRecordMgr"

    const-string/jumbo v1, "mRecord is null and mAudioEncoder is null, stop fail"

    .line 306
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 310
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr$7;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordMgr;)V

    const-string v1, "app_brand_stop_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
