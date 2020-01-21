.class public Lcom/tencent/mm/modelvoice/SpeexPlayer;
.super Ljava/lang/Object;
.source "SpeexPlayer.java"

# interfaces
.implements Lcom/tencent/mm/modelvoice/IVoicePlayer;


# static fields
.field public static final MAX_SPEEX_FRAME_SIZE:I = 0x86

.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_FORCE_STOP:I = 0x3

.field public static final STATUS_PAUSE:I = 0x2

.field public static final STATUS_PLAYING:I = 0x1

.field public static final STATUS_STOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SpeexPlayer"

.field private static final audioEncoding:I = 0x2


# instance fields
.field private afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

.field private audioTrack:Landroid/media/AudioTrack;

.field private channel:I

.field private channelConfiguration:I

.field private fileName:Ljava/lang/String;

.field private fin:Ljava/io/InputStream;

.field private frameLen:I

.field private inputBytes:[B

.field private intComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

.field private intError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

.field private isSwitching:Z

.field private mOk:Ljava/lang/String;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mPause:Ljava/lang/String;

.field nFrameLen:I

.field private nFrameLenInMs:I

.field private nSamplerate:I

.field private needRequestAudioFocus:Z

.field private playBufSize:I

.field private read:I

.field private runnable:Ljava/lang/Runnable;

.field private speex:Lclh;

.field private volatile status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->intComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->intError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    const/4 v2, 0x2

    .line 38
    iput v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channelConfiguration:I

    const/16 v2, 0x3e80

    .line 41
    iput v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nSamplerate:I

    const/4 v2, 0x1

    .line 42
    iput v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channel:I

    const/16 v3, 0x14

    .line 43
    iput v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nFrameLenInMs:I

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->speex:Lclh;

    .line 50
    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nFrameLen:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->isSwitching:Z

    const-string v3, ""

    .line 53
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mPause:Ljava/lang/String;

    const-string v3, ""

    .line 54
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOk:Ljava/lang/String;

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    .line 265
    sget v2, Lclh;->MAX_FRAME_SIZE:I

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->inputBytes:[B

    .line 266
    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->read:I

    .line 267
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fin:Ljava/io/InputStream;

    const/16 v0, 0x13a

    .line 268
    iput v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->frameLen:I

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->setCompletionListener()V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->setErrorListener()V

    .line 65
    new-instance v0, Lclh;

    invoke-direct {v0}, Lclh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->speex:Lclh;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->speex:Lclh;

    invoke-virtual {v0}, Lclh;->apS()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "speex"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "res: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lclh;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->speex:Lclh;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->frameLen:I

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->isSwitching:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/AudioTrack;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mPause:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->intComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/modelvoice/SpeexPlayer;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->tryToStopAndReleaseAudioTrack()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->join()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->intError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvoice/SpeexPlayer;)Ljava/io/InputStream;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fin:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/modelvoice/SpeexPlayer;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fin:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvoice/SpeexPlayer;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->read:I

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/modelvoice/SpeexPlayer;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->read:I

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvoice/SpeexPlayer;)[B
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->inputBytes:[B

    return-object p0
.end method

.method private doStartPlay()V
    .locals 5

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    new-instance v0, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer$3;-><init>(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->runnable:Ljava/lang/Runnable;

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->runnable:Ljava/lang/Runnable;

    const-string v1, "SpeexPlayer_play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SpeexPlayer"

    const-string v2, "audioTrack error:%s"

    const/4 v3, 0x1

    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method private join()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 496
    :try_start_0
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->waitFor(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SpeexPlayer"

    const-string v2, "ExecutionException:%s"

    const/4 v3, 0x1

    .line 498
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 500
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->runnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private playImp(ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 238
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    if-eqz v2, :cond_2

    .line 239
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->dump()V

    .line 240
    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->mstreamtype:I

    if-ne v2, v1, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move v3, p1

    .line 245
    :goto_1
    iget p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nSamplerate:I

    iget p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channelConfiguration:I

    const/4 v9, 0x2

    invoke-static {p1, p2, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->playBufSize:I

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->tryToStopAndReleaseAudioTrack()V

    .line 249
    new-instance p1, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;

    iget v4, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nSamplerate:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channelConfiguration:I

    const/4 v6, 0x2

    iget p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->playBufSize:I

    mul-int/lit8 v7, p2, 0x8

    const/4 v8, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 250
    iget p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nSamplerate:I

    div-int/lit16 p1, p1, 0x3e8

    iget p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channel:I

    mul-int p1, p1, p2

    iget p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nFrameLenInMs:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->frameLen:I

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_3

    .line 252
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 254
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->doStartPlay()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 256
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz p2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz v2, :cond_4

    .line 257
    invoke-virtual {p2}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 259
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->tryToStopAndReleaseAudioTrack()V

    const-string p2, "MicroMsg.SpeexPlayer"

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "playImp : fail, exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.SpeexPlayer"

    const-string v2, "exception:%s"

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private setCompletionListener()V
    .locals 1

    .line 90
    new-instance v0, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer$1;-><init>(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method private setErrorListener()V
    .locals 1

    .line 126
    new-instance v0, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer$2;-><init>(Lcom/tencent/mm/modelvoice/SpeexPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method private startPlay(Ljava/lang/String;ZI)Z
    .locals 3

    .line 208
    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SpeexPlayer"

    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "startPlay error status:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "startPlay"

    .line 212
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 213
    iput v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fileName:Ljava/lang/String;

    .line 216
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->playImp(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    :try_start_1
    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->playImp(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return v0

    :catch_1
    const-string p2, "MicroMsg.SpeexPlayer"

    .line 221
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startPlay File["

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fileName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] failed"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.SpeexPlayer"

    const-string p3, "exception:%s"

    .line 222
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 223
    iput p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    return v1
.end method

.method private tryToStopAndReleaseAudioTrack()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getNowProgress()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 453
    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

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

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->pause(Z)Z

    move-result v0

    return v0
.end method

.method public pause(Z)Z
    .locals 9

    .line 404
    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 407
    iput v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOk:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "before mOk.wait"

    .line 410
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 412
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOk:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    const-string v5, "MicroMsg.SpeexPlayer"

    .line 413
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

    .line 418
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 422
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
    const-string v4, "MicroMsg.SpeexPlayer"

    const-string v5, "exception:%s"

    .line 415
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 418
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_2

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_2
    monitor-exit v0

    return v1

    .line 418
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_3

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 421
    :cond_3
    throw v1

    :catchall_1
    move-exception p1

    .line 422
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public resume()Z
    .locals 6

    .line 429
    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 432
    iput v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    .line 433
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mPause:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "before mpause.notify"

    .line 435
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mPause:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    const-string v3, "MicroMsg.SpeexPlayer"

    const-string v4, "after mpause.notify"

    .line 437
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 446
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "MicroMsg.SpeexPlayer"

    const-string v5, "exception:%s"

    .line 439
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz v0, :cond_2

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    :cond_2
    monitor-exit v2

    return v1

    .line 442
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz v1, :cond_3

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 445
    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 446
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public setAudioFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    :cond_0
    return-void
.end method

.method public setCompletionListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->intComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    return-void
.end method

.method public setErrorListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->intError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    return-void
.end method

.method public setNeedRequestAudioFocus(Z)V
    .locals 0

    .line 523
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 11

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->isSwitching:Z

    .line 160
    iget v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channel:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 161
    iput v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channelConfiguration:I

    goto :goto_0

    .line 163
    :cond_0
    iput v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channelConfiguration:I

    .line 166
    :goto_0
    iget v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nSamplerate:I

    iget v4, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channelConfiguration:I

    invoke-static {v1, v4, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->playBufSize:I

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 169
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :goto_1
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v4, "MicroMsg.SpeexPlayer"

    .line 172
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 174
    :goto_2
    iput-object v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 175
    throw p1

    :cond_1
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    .line 179
    :goto_4
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    if-eqz v3, :cond_3

    .line 180
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->dump()V

    .line 181
    sget-object v3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget v3, v3, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->mstreamtype:I

    if-ne v3, v0, :cond_3

    const/4 v5, 0x3

    goto :goto_5

    :cond_3
    move v5, p1

    .line 185
    :goto_5
    new-instance p1, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;

    iget v6, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->nSamplerate:I

    iget v7, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->channelConfiguration:I

    const/4 v8, 0x2

    iget v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->playBufSize:I

    mul-int/lit8 v9, v2, 0x8

    const/4 v10, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;-><init>(IIIIII)V

    iput-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 187
    :try_start_2
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string v2, "MicroMsg.SpeexPlayer"

    const-string v3, "audioTrack error:%s"

    .line 189
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    :goto_6
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->isSwitching:Z

    return-void
.end method

.method public startPlay(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->startPlay(Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public startPlayPosition(Ljava/lang/String;ZI)Z
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->startPlay(Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public stop()Z
    .locals 6

    const-string v0, "MicroMsg.SpeexPlayer"

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stop  status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const-string v0, "MicroMsg.SpeexPlayer"

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stop  error status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mPause:Ljava/lang/String;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mPause:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 465
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 466
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOk:Ljava/lang/String;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 467
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mOk:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 468
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v3

    .line 465
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 472
    :catch_0
    :goto_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    return v2

    .line 475
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->status:I

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mPause:Ljava/lang/String;

    monitor-enter v0

    .line 478
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->mPause:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 484
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 488
    :cond_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return v3

    :catchall_2
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_9
    const-string v4, "MicroMsg.SpeexPlayer"

    const-string v5, "exception:%s"

    .line 480
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/SpeexPlayer;->tryToStopAndReleaseAudioTrack()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 484
    :try_start_a
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz v1, :cond_2

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_2
    monitor-exit v0

    return v2

    .line 484
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->needRequestAudioFocus:Z

    if-eqz v2, :cond_3

    .line 485
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/SpeexPlayer;->afh:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 487
    :cond_3
    throw v1

    :catchall_3
    move-exception v1

    .line 488
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1
.end method
