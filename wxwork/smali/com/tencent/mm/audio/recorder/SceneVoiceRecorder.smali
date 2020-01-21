.class public Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;
.super Ljava/lang/Object;
.source "SceneVoiceRecorder.java"

# interfaces
.implements Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;
.implements Lcom/tencent/mm/modelbase/IRecorder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;
    }
.end annotation


# static fields
.field private static final BOTTLE_TOO_SHORT_RECORD_TIME:J = 0x3e8L

.field public static final ONPART_TIME:J = 0x1f4L

.field private static final SEND_DELAY_TIME:J = 0xbb8L

.field private static final STAT_NORMAL:I = 0x0

.field private static final STAT_ONPART:I = 0x2

.field private static final STAT_START:I = 0x1

.field private static final STAT_STOP:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SceneVoice.Recorder"

.field private static final TOO_SHORT_RECORD_TIME:J = 0x320L

.field private static hasReport:Z = false


# instance fields
.field private isRequestBluetoothStart:Z

.field private mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

.field private mCheckRunnableExec:Ljava/lang/Runnable;

.field private mFileName:Ljava/lang/String;

.field private mHasBeginRec:Z

.field private mIsBottle:Z

.field private mIsLocalNote:Z

.field protected mOnErrorListener:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

.field private mOnPartBeginTime:J

.field protected mOnPartListener:Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;

.field private mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

.field private mRecordStartRunnable:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

.field private mRecordStartTime:J

.field private mSendPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private mStatRec:I

.field private mToUser:Ljava/lang/String;

.field private mUseSpeex:Z

.field private mVoiceLen:I

.field private mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecordStartRunnable:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    const-string v1, ""

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mIsBottle:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mIsLocalNote:Z

    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecordStartTime:J

    .line 69
    iput v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceLen:I

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mHasBeginRec:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mUseSpeex:Z

    .line 75
    iput v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mStatRec:I

    .line 76
    sget-object v2, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->UNKNOWN:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnErrorListener:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->isRequestBluetoothStart:Z

    .line 131
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v2, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$1;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mSendPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 84
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    .line 85
    iput-boolean p2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mUseSpeex:Z

    const-string p1, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v0, "new SceneVoiceRecorder, useSpeex: %s"

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mStatRec:I

    return p0
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->hasReport:Z

    return v0
.end method

.method static synthetic access$1002(Z)Z
    .locals 0

    .line 45
    sput-boolean p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->hasReport:Z

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mStatRec:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Ljava/lang/Runnable;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mCheckRunnableExec:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;)Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mUseSpeex:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;J)J
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecordStartTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartBeginTime:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mHasBeginRec:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->startRecordInternal()V

    return-void
.end method

.method private checkErrorStartRecord()V
    .locals 3

    .line 467
    new-instance v0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$4;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mCheckRunnableExec:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private initErrorListener()V
    .locals 2

    .line 384
    new-instance v0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$3;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    if-eqz v1, :cond_0

    .line 397
    invoke-interface {v1, v0}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->setOnErrorListener(Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method private refreshRecordMode()V
    .locals 6

    .line 507
    invoke-static {}, Lcom/tencent/mm/compatible/audio/AudioConfig;->getModeByConfig()Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 508
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "VoiceFormat"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v1

    const-string v2, "VoiceFormatToQQ"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v3, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_1

    .line 511
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v4, v2, :cond_0

    .line 512
    invoke-static {}, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->isCanUseSilkEncode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 513
    sget-object v2, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 517
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mToUser:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 525
    sget-object v2, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 528
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v3, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v2, v3, :cond_2

    const-string v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "refreshRecordMode, still in pcm mode, force to amr mode"

    .line 529
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    sget-object v2, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    :cond_2
    const-string v2, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "refreshRecordMode dynamicFormat:%s dynamicFormatQQ:%s recdMode:%s isSilkSoLoadSuccess:%b"

    .line 532
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 533
    invoke-static {}, Lcom/tencent/mm/audio/recorder/RecorderUtil$SilkCodec;->isCanUseSilkEncode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    .line 532
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private startRecordInternal()V
    .locals 7

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mHasBeginRec:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "[startRecordInternal] return mHasBeginRec is true!"

    .line 442
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mHasBeginRec:Z

    .line 447
    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mUseSpeex:Z

    if-eqz v1, :cond_1

    .line 448
    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SPEEX:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    .line 449
    new-instance v1, Lcom/tencent/mm/modelvoice/SpeexRecorder;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/SpeexRecorder;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    goto :goto_0

    .line 451
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->refreshRecordMode()V

    .line 452
    new-instance v1, Lcom/tencent/mm/modelvoice/VoiceRecorder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/VoiceRecorder;-><init>(Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;)V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    .line 455
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->initErrorListener()V

    .line 456
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->checkErrorStartRecord()V

    .line 457
    new-instance v1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V

    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecordStartRunnable:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    const-string v1, "MicroMsg.SceneVoice.Recorder"

    const-string v2, "[startRecordInternal] mRecordStartRunnable has post! threadPool:%s"

    .line 458
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->dumpRunningTask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecordStartRunnable:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    const-string v2, "SceneVoiceRecorder_record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 460
    iput v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mStatRec:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mSendPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "start end time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartBeginTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 5

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel Record :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lock[%s] of cancel[%s]! stop synchronized Record:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->stopRecord()Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 300
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->removeBluetoothHeadsetStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    .line 303
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->isRequestBluetoothStart:Z

    if-eqz v0, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 305
    iput-boolean v4, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->isRequestBluetoothStart:Z

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->markCanceled(Ljava/lang/String;)Z

    .line 309
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceService()Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mUseSpeex:Z

    if-nez v0, :cond_2

    .line 312
    new-instance v0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;-><init>()V

    .line 313
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->setRecordId(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->getRecordLen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->setRecordTime(J)V

    .line 315
    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->setStopType(I)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    invoke-interface {v1}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->getErrorState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->setErrorType(I)V

    .line 317
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->getStatInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    :cond_2
    const-string v0, ""

    .line 320
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    return v3

    :catchall_0
    move-exception v0

    .line 300
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAmplitude()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->getMaxAmplitude()I

    move-result v0

    return v0
.end method

.method public getRecordLen()J
    .locals 5

    .line 403
    iget-wide v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecordStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 406
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVoiceLen()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceLen:I

    return v0
.end method

.method public getVoiceType()I
    .locals 2

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mUseSpeex:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->PCM:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->AMR:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    sget-object v1, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->SILK:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecording()Z
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onBluetoothHeadsetStateChange(I)V
    .locals 3

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dkbt Recorder onBluetoothHeadsetStateChange :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->startRecordInternal()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->stopRecord()Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Reset recorder.stopReocrd"

    .line 94
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    .line 97
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartBeginTime:J

    const/4 v2, 0x0

    .line 99
    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecordStartRunnable:Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$RecordStartRunnable;

    .line 100
    sget-object v2, Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;->UNKNOWN:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    iput-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecdMode:Lcom/tencent/mm/compatible/audio/AudioConfig$RECMODE;

    const/4 v2, 0x0

    .line 101
    iput v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mStatRec:I

    .line 102
    iput-wide v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mRecordStartTime:J

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnErrorListener:Lcom/tencent/mm/modelbase/IRecorder$OnErrorListener;

    return-void
.end method

.method public setOnPartListener(Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartListener:Lcom/tencent/mm/modelbase/IRecorder$OnPartListener;

    return-void
.end method

.method public start(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Record to  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->reset()V

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mToUser:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartBeginTime:J

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Start Record toUser null"

    .line 210
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "_USER_FOR_THROWBOTTLE_"

    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mIsBottle:Z

    const-string v1, "medianote"

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 217
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getStatusFromUserInfo()I

    move-result v1

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_1

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mIsLocalNote:Z

    goto :goto_0

    .line 220
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mIsLocalNote:Z

    .line 224
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mUseSpeex:Z

    if-eqz v1, :cond_3

    const-string/jumbo v1, "spx_"

    .line 225
    invoke-static {p1, v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genVoiceInfoAndMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    goto :goto_1

    .line 226
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mIsBottle:Z

    if-eqz v1, :cond_4

    .line 227
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p1

    const-string v1, "amr_"

    invoke-static {p1, v1}, Lcom/tencent/mm/modelvoice/VoiceStorage;->genFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mIsLocalNote:Z

    if-eqz v1, :cond_5

    const-string p1, "medianote"

    const-string v1, "amr_"

    .line 229
    invoke-static {p1, v1}, Lcom/tencent/mm/modelvoice/VoiceStorage;->genFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v1, "amr_"

    .line 231
    invoke-static {p1, v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genVoiceInfoAndMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    .line 233
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_6

    goto :goto_3

    .line 263
    :cond_6
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->addBluetoothHeadsetsStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    .line 264
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mHasBeginRec:Z

    .line 265
    iput-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->isRequestBluetoothStart:Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothCanUse()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 267
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->startRecordInternal()V

    goto :goto_2

    .line 270
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->isRequestBluetoothStart:Z

    .line 271
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->startBluetooth()I

    .line 272
    new-instance p1, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder$2;-><init>(Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 285
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->startRecordInternal()V

    :goto_2
    return v2

    :cond_9
    :goto_3
    const-string p1, "MicroMsg.SceneVoice.Recorder"

    const-string v1, "Start Record DBError fileName:%s"

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public startBottlerecord()Z
    .locals 1

    const-string v0, "_USER_FOR_THROWBOTTLE_"

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->start(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public stop()Z
    .locals 10

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mSendPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mSendPusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->removeBluetoothHeadsetStateChangeCallback(Lcom/tencent/mm/compatible/audio/MMAudioManager$IOnBluetoothHeadsetStateChange;)V

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->isRequestBluetoothStart:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->stopBluetooth()V

    .line 333
    iput-boolean v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->isRequestBluetoothStart:Z

    .line 336
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->getRecordLen()J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceLen:I

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop Record : %s, len: %s"

    const/4 v4, 0x2

    .line 338
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v2

    iget v6, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceLen:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mUseSpeex:Z

    if-nez v0, :cond_2

    .line 343
    new-instance v0, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;-><init>()V

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->setRecordId(Ljava/lang/String;)V

    .line 345
    iget v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceLen:I

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->setRecordTime(J)V

    .line 346
    invoke-virtual {v0, v4}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->setStopType(I)V

    .line 347
    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    invoke-interface {v3}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->getErrorState()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->setErrorType(I)V

    .line 348
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v5, 0x2911

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/statistics/AudioRecorderInfo;->getStatInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 351
    :cond_2
    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    const-string/jumbo v3, "stop synchronized Record:%s, recorder:%s, lock[%s] of stop[%s]!"

    const/4 v5, 0x4

    .line 352
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x3

    aput-object p0, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceRecorder:Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;

    invoke-interface {v0}, Lcom/tencent/mm/audio/recorder/IVoiceFileRecorder;->stopRecord()Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mAudioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 357
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mStatRec:I

    if-eq v0, v4, :cond_4

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cancelRecord(Ljava/lang/String;)Z

    .line 361
    iput-object v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " by not onPart: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mOnPartBeginTime:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 365
    :cond_4
    iget v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceLen:I

    int-to-long v3, v0

    const-wide/16 v5, 0x320

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    iget-boolean v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mIsBottle:Z

    if-eqz v1, :cond_5

    int-to-long v0, v0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_5

    goto :goto_0

    .line 371
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceLen:I

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->stopRecord(Ljava/lang/String;I)Z

    .line 372
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceService()Lcom/tencent/mm/audio/recorder/SceneVoiceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/recorder/SceneVoiceService;->run()V

    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop file success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "MicroMsg.SceneVoice.Recorder"

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " by voiceLen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mVoiceLen:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cancelRecord(Ljava/lang/String;)Z

    const-string v0, ""

    .line 368
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    :goto_1
    const-string v0, ""

    .line 376
    iput-object v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mFileName:Ljava/lang/String;

    :goto_2
    const/4 v0, -0x1

    .line 379
    iput v0, p0, Lcom/tencent/mm/audio/recorder/SceneVoiceRecorder;->mStatRec:I

    return v2

    :catchall_0
    move-exception v0

    .line 357
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
