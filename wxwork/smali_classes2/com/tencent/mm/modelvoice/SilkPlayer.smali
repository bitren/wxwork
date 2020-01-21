.class public Lcom/tencent/mm/modelvoice/SilkPlayer;
.super Ljava/lang/Object;
.source "SilkPlayer.java"

# interfaces
.implements Lcom/tencent/mm/modelvoice/IVoicePlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;
    }
.end annotation


# static fields
.field public static final AUDIO_FORMAT:I = 0x2

.field private static final CHANNEL_CONFIG:I = 0x1

.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_FORCE_STOP:I = 0x3

.field public static final STATUS_PAUSE:I = 0x2

.field public static final STATUS_PLAYING:I = 0x1

.field public static final STATUS_STOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SilkPlayer"

.field private static Type_SetAgcUse:I

.field private static mCurrentIdUseDecoder:I

.field private static mStaticInstanceCnt:I

.field private static mStaticSyncOperDecoder:Ljava/lang/Object;


# instance fields
.field private bufTimes:I

.field private mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mChannelConfig:I

.field private mFileName:Ljava/lang/String;

.field private mFrameCntAlreayWrote:I

.field private mInstanceIdentity:I

.field private mIntComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

.field private mIntError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

.field private volatile mIsSwitchingSpeaker:Z

.field private mOk:Ljava/lang/String;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mPause:Ljava/lang/String;

.field private mPlayRunnable:Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;

.field private mSampleRate:I

.field private mStatus:I

.field private needRequestAudioFocus:Z

.field private pcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStaticSyncOperDecoder:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 62
    sput v0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStaticInstanceCnt:I

    const/16 v0, 0x64

    .line 73
    sput v0, Lcom/tencent/mm/modelvoice/SilkPlayer;->Type_SetAgcUse:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIntComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIntError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    const/4 v1, 0x2

    .line 52
    iput v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mChannelConfig:I

    const/16 v1, 0x3e80

    .line 53
    iput v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 56
    iput v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIsSwitchingSpeaker:Z

    const-string v2, ""

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mPause:Ljava/lang/String;

    const-string v2, ""

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mOk:Ljava/lang/String;

    .line 65
    iput v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFrameCntAlreayWrote:I

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->pcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;

    const/16 v0, 0x8

    .line 69
    iput v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->bufTimes:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    .line 75
    new-instance v2, Lcom/tencent/mm/modelvoice/SilkPlayer$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/SilkPlayer$1;-><init>(Lcom/tencent/mm/modelvoice/SilkPlayer;)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 99
    new-instance v2, Lcom/tencent/mm/modelvoice/SilkPlayer$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/SilkPlayer$2;-><init>(Lcom/tencent/mm/modelvoice/SilkPlayer;)V

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 131
    sget v2, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStaticInstanceCnt:I

    add-int/2addr v2, v0

    sput v2, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStaticInstanceCnt:I

    .line 132
    sget v2, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStaticInstanceCnt:I

    iput v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    const-string v2, "MicroMsg.SilkPlayer"

    const-string v3, "[%d] new Instance"

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SilkPlayer;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoice/SilkPlayer;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelvoice/SilkPlayer;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelvoice/SilkPlayer;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->initSilkDecoder(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelvoice/SilkPlayer;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIsSwitchingSpeaker:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/audio/writer/PcmWriter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->pcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;

    return-object p0
.end method

.method static synthetic access$1408(Lcom/tencent/mm/modelvoice/SilkPlayer;)I
    .locals 2

    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFrameCntAlreayWrote:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFrameCntAlreayWrote:I

    return v0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mOk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mPause:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIntComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoice/SilkPlayer;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelvoice/SilkPlayer;I)I
    .locals 0

    .line 33
    iput p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoice/SilkPlayer;)Landroid/media/AudioTrack;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/modelvoice/SilkPlayer;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoice/SilkPlayer;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvoice/SilkPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIntError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvoice/SilkPlayer;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    return p0
.end method

.method static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .line 33
    sget-object v0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStaticSyncOperDecoder:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$900()I
    .locals 1

    .line 33
    sget v0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mCurrentIdUseDecoder:I

    return v0
.end method

.method static synthetic access$902(I)I
    .locals 0

    .line 33
    sput p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mCurrentIdUseDecoder:I

    return p0
.end method

.method private createAudioTrack(Z)V
    .locals 19

    move-object/from16 v1, p0

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v3, "mAudioTrack.stop()"

    .line 179
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 182
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.SilkPlayer"

    const-string v4, "mAudioTrack.stop() error: %s"

    const/4 v5, 0x1

    .line 184
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_0
    iput-object v2, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 190
    :cond_0
    iget v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    iget v3, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mChannelConfig:I

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->bufTimes:I

    move/from16 v6, p1

    invoke-static {v6, v0, v3, v4, v5}, Lcom/tencent/mm/audio/utils/AudioDeviceFactory;->createAudioTrack(ZIIII)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    .line 191
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_2

    .line 192
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0xa1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 193
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0xa1

    const-wide/16 v14, 0x2

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 195
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 197
    iput-object v2, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method private doStartPlay()Z
    .locals 22

    move-object/from16 v1, p0

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const-string v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "play"

    .line 343
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    new-instance v0, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;-><init>(Lcom/tencent/mm/modelvoice/SilkPlayer;Lcom/tencent/mm/modelvoice/SilkPlayer$1;)V

    iput-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mPlayRunnable:Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;

    .line 352
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mPlayRunnable:Lcom/tencent/mm/modelvoice/SilkPlayer$SilkPlayRunnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SilkPlayer_play_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return v3

    :catch_0
    move-exception v0

    const-string v4, "MicroMsg.SilkPlayer"

    const-string v5, "audioTrack error:%s"

    .line 346
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0xa1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 348
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0xa1

    const-wide/16 v17, 0x3

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return v2

    :cond_0
    return v2
.end method

.method private ensureFileFloder(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "/"

    .line 739
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string p1, "MicroMsg.SilkPlayer"

    const-string v2, "ensureFileFloder end == -1"

    .line 741
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    add-int/2addr v2, v1

    .line 744
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 745
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, p1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 747
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "MicroMsg.SilkPlayer"

    const-string v4, "ensureFileFloder mkdir:%s,sucess:%s"

    const/4 v5, 0x2

    .line 748
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.SilkPlayer"

    const-string v3, "ensureFileFloder Exception:"

    .line 752
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private initSilkDecoder(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    .line 257
    iget v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    sput v0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mCurrentIdUseDecoder:I

    const-string v2, "MicroMsg.SilkPlayer"

    const-string v3, "[%d] SilkDecInit"

    const/4 v4, 0x1

    .line 258
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    const-string v3, "MicroMsg.SilkPlayer"

    const-string v5, "SilkDecInit streamlen:%d"

    .line 265
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->instance()Lcom/tencent/mm/compatible/audio/MMAudioManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->isBluetoothOn()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1388

    if-ge v2, v3, :cond_0

    .line 268
    iput v4, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->bufTimes:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 270
    iput v3, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->bufTimes:I

    .line 272
    :goto_0
    new-array v3, v2, [B

    .line 273
    invoke-virtual {v0, v3, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 274
    new-array v5, v4, [B

    .line 275
    aget-byte v7, v3, v6

    aput-byte v7, v5, v6

    .line 276
    invoke-static {v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v5

    iput v5, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    .line 277
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    .line 278
    iget v5, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    invoke-static {v5, v3, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    const/4 v2, -0x1

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v3

    const-string v5, "100268"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 282
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 283
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v2

    const-string v3, "SilkAudioPlayerAgcOn"

    .line 284
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    if-eq v4, v2, :cond_2

    if-nez v2, :cond_3

    .line 288
    :cond_2
    new-array v3, v4, [B

    int-to-byte v2, v2

    aput-byte v2, v3, v6

    .line 290
    sget v2, Lcom/tencent/mm/modelvoice/SilkPlayer;->Type_SetAgcUse:I

    array-length v5, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkDecControl(I[BI)I

    .line 293
    :cond_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 295
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0xa1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 296
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0xa1

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v2, "MicroMsg.SilkPlayer"

    const-string v3, "exception:%s"

    .line 297
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, "MicroMsg.SilkPlayer"

    const-string v2, "[%d] skip %d frames"

    const/4 v3, 0x2

    .line 301
    new-array v5, v3, [Ljava/lang/Object;

    iget v7, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v7, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFrameCntAlreayWrote:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    invoke-static {v0, v3, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 304
    new-array v0, v0, [B

    .line 306
    iget v2, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x14

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v2, v2

    const/4 v5, 0x0

    .line 308
    :goto_2
    iget v7, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFrameCntAlreayWrote:I

    if-ge v5, v7, :cond_5

    .line 309
    invoke-static {v0, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v7

    if-gtz v7, :cond_4

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v2, "[%d], skip frame failed: %d"

    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private playImp(ZI)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 318
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 323
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->createAudioTrack(Z)V

    .line 324
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz p1, :cond_3

    .line 325
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 328
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->doStartPlay()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 331
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    if-eqz v1, :cond_2

    .line 332
    invoke-virtual {p2}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_2
    const-string p2, "MicroMsg.SilkPlayer"

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playImp : fail, exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.SilkPlayer"

    const-string v1, "exception:%s"

    const/4 v2, 0x1

    .line 335
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v0
.end method

.method private silkToPcmImpl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v1, "hakon silkToPcmImpl()"

    .line 660
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.SilkPlayer"

    const-string v0, "hakon silkToPcmImpl(), file not exist, fileName = %s"

    .line 662
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "MicroMsg.SilkPlayer"

    const-string v4, "hakon silkToPcmImpl thread start"

    .line 668
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x10

    .line 669
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 671
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    const/4 v4, 0x2

    invoke-static {v0, v4, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    shl-int/2addr v0, v2

    .line 675
    new-array v0, v0, [B

    .line 677
    iget v5, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    mul-int/lit8 v5, v5, 0x14

    div-int/lit16 v5, v5, 0x3e8

    int-to-short v5, v5

    .line 679
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->ensureFileFloder(Ljava/lang/String;)Z

    .line 680
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 682
    :cond_1
    :goto_0
    :try_start_1
    iget v7, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    if-eq v7, v2, :cond_4

    iget v7, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    if-ne v7, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "MicroMsg.SilkPlayer"

    const-string v4, "hakon silkToPcmImpl thread end"

    .line 702
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 720
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecUnInit()I

    move-result v0

    const-string v4, "MicroMsg.SilkPlayer"

    const-string v5, "[%d] SilkDecUnInit in silkToPcmImpl"

    .line 721
    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    const-string v4, "MicroMsg.SilkPlayer"

    .line 723
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hakon silkToPcmImpl res: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_3
    return-object p1

    .line 684
    :cond_4
    :goto_1
    :try_start_3
    invoke-static {v0, v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoDec([BS)I

    move-result v7

    if-gez v7, :cond_5

    .line 686
    iput v3, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    goto :goto_0

    .line 690
    :cond_5
    :goto_2
    iget-boolean v8, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIsSwitchingSpeaker:Z

    if-eqz v8, :cond_6

    const-wide/16 v8, 0x14

    .line 691
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_6
    mul-int/lit8 v8, v5, 0x2

    .line 694
    invoke-virtual {v6, v0, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 695
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    if-nez v7, :cond_1

    .line 698
    iput v3, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v6, v1

    :goto_3
    :try_start_4
    const-string v0, "MicroMsg.SilkPlayer"

    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hakon silkToPcmImpl thread exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v4, "exception:%s"

    .line 707
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iput v3, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v6, :cond_7

    .line 712
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_2
    move-exception p1

    :try_start_6
    const-string v0, "MicroMsg.SilkPlayer"

    const-string v4, ""

    .line 714
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_7
    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    const-string v0, "MicroMsg.SilkPlayer"

    .line 727
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hakon silkToPcmImpl exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.SilkPlayer"

    const-string v4, "exception:%s"

    .line 728
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private startPlay(Ljava/lang/String;ZI)Z
    .locals 6

    .line 215
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SilkPlayer"

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "startPlay error status:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 220
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/platformtools/Test;->dumpSlikVoiceFile:Z

    if-eqz v0, :cond_1

    .line 221
    sget-object v0, Lcom/tencent/mm/audio/recorder/RecorderUtil;->RAW_PCM_FILE_SAVE_PATH:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->silkToPcm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "startPlay"

    .line 224
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 225
    iput v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    .line 228
    sget-object v2, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStaticSyncOperDecoder:Ljava/lang/Object;

    monitor-enter v2

    .line 229
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->initSilkDecoder(Ljava/lang/String;)V

    .line 230
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    sget-boolean p1, Lcom/tencent/mm/platformtools/Test;->dumpSlikVoiceFile:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    .line 233
    new-instance p1, Lcom/tencent/mm/audio/writer/PcmWriter;

    sget-object v3, Lcom/tencent/mm/audio/recorder/RecorderUtil;->PCM_FILE_SAVE_PATH:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mChannelConfig:I

    if-ne v4, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget v5, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    invoke-direct {p1, v3, v4, v5, v2}, Lcom/tencent/mm/audio/writer/PcmWriter;-><init>(Ljava/lang/String;III)V

    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->pcmWriter:Lcom/tencent/mm/audio/writer/PcmWriter;

    :cond_3
    const-string p1, "MicroMsg.SilkPlayer"

    const-string/jumbo v3, "startPlay, sampleRate: %d, channelCnt: %d "

    .line 237
    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mChannelConfig:I

    if-ne v5, v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/SilkPlayer;->playImp(ZI)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 244
    :try_start_2
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/modelvoice/SilkPlayer;->playImp(ZI)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return p1

    :catch_1
    const-string p2, "MicroMsg.SilkPlayer"

    .line 246
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPlay File["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] failed"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.SilkPlayer"

    const-string p3, "exception:%s"

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 248
    iput p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    return v1

    :catchall_0
    move-exception p1

    .line 230
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public getChannelConfig()I
    .locals 1

    .line 764
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mChannelConfig:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getNowProgress()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSampleRateInHz()I
    .locals 1

    .line 760
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 567
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public pause()Z
    .locals 1

    const/4 v0, 0x1

    .line 517
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->pause(Z)Z

    move-result v0

    return v0
.end method

.method public pause(Z)Z
    .locals 9

    .line 522
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 525
    iput v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mOk:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    const-string v3, "MicroMsg.SilkPlayer"

    const-string v4, "before mOk.wait"

    .line 528
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 530
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mOk:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    const-string v5, "MicroMsg.SilkPlayer"

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "after mOk.wait time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_1
    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v3, "MicroMsg.SilkPlayer"

    const-string v4, "exception:%s"

    .line 533
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    monitor-exit v0

    return v1

    .line 536
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public resume()Z
    .locals 6

    .line 545
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 548
    iput v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    .line 549
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mPause:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const-string v3, "MicroMsg.SilkPlayer"

    const-string v4, "before mpause.notify"

    .line 551
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mPause:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    const-string v3, "MicroMsg.SilkPlayer"

    const-string v4, "after mpause.notify"

    .line 553
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    if-eqz v2, :cond_1

    .line 560
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MicroMsg.SilkPlayer"

    const-string v5, "exception:%s"

    .line 555
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    monitor-exit v2

    return v1

    .line 558
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public setAudioFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    :cond_0
    return-void
.end method

.method public setCompletionListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIntComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    return-void
.end method

.method public setErrorListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIntError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    return-void
.end method

.method public setNeedRequestAudioFocus(Z)V
    .locals 0

    .line 616
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "MicroMsg.SilkPlayer"

    const-string/jumbo v2, "setSpeakerOn: %b"

    const/4 v3, 0x1

    .line 156
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iput-boolean v3, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIsSwitchingSpeaker:Z

    const/4 v0, 0x2

    .line 162
    iput v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mChannelConfig:I

    .line 165
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/modelvoice/SilkPlayer;->createAudioTrack(Z)V

    .line 167
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0xa1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 170
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0xa1

    const-wide/16 v18, 0x3

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v2, "MicroMsg.SilkPlayer"

    const-string v4, "audioTrack error:%s"

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    iput-boolean v6, v1, Lcom/tencent/mm/modelvoice/SilkPlayer;->mIsSwitchingSpeaker:Z

    return-void
.end method

.method public silkToPcm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 620
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SilkPlayer"

    .line 621
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startPlay error status:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 625
    iput v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 632
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 633
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 634
    new-array v4, v3, [B

    .line 635
    invoke-virtual {p1, v4, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 636
    new-array v5, v0, [B

    .line 637
    aget-byte v6, v4, v2

    aput-byte v6, v5, v2

    .line 638
    invoke-static {v5}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkGetEncSampleRate([B)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    .line 639
    iget v5, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mSampleRate:I

    invoke-static {v5, v4, v3}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDecInit(I[BI)I

    const-string v3, "MicroMsg.SilkPlayer"

    const-string v4, "[%d] SilkDecInit in silkToPcm"

    .line 640
    new-array v5, v0, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mInstanceIdentity:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 643
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/SilkPlayer;->silkToPcmImpl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    move-object p1, v1

    :goto_0
    const-string v3, "MicroMsg.SilkPlayer"

    const-string/jumbo v4, "silkToPcm, file[%s], exception: %s"

    const/4 v5, 0x2

    .line 645
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mFileName:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.SilkPlayer"

    const-string v4, "exception:%s"

    .line 646
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, -0x1

    .line 647
    iput p2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    if-eqz p1, :cond_1

    .line 650
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    const-string p2, "MicroMsg.SilkPlayer"

    const-string v0, ""

    .line 652
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method public startPlay(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/SilkPlayer;->startPlay(Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public startPlayPosition(Ljava/lang/String;ZI)Z
    .locals 0

    .line 211
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/SilkPlayer;->startPlay(Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public stop()Z
    .locals 6

    const-string v0, "MicroMsg.SilkPlayer"

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop  status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, "MicroMsg.SilkPlayer"

    .line 578
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop  error status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x3

    .line 581
    iput v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mStatus:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mPause:Ljava/lang/String;

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mPause:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    if-eqz v1, :cond_1

    .line 590
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 593
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MicroMsg.SilkPlayer"

    const-string v5, "exception:%s"

    .line 586
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 589
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    if-eqz v2, :cond_2

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_2
    monitor-exit v0

    return v1

    .line 589
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->needRequestAudioFocus:Z

    if-eqz v2, :cond_3

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SilkPlayer;->mAudioFocusHlp:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 592
    :cond_3
    throw v1

    :catchall_1
    move-exception v1

    .line 593
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
