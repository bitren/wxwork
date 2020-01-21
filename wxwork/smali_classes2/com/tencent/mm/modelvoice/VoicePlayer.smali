.class public Lcom/tencent/mm/modelvoice/VoicePlayer;
.super Ljava/lang/Object;
.source "VoicePlayer.java"

# interfaces
.implements Lcom/tencent/mm/modelvoice/IVoicePlayer;


# static fields
.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_PAUSE:I = 0x2

.field public static final STATUS_PLAYING:I = 0x1

.field public static final STATUS_STOP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoicePlayer"


# instance fields
.field private audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

.field private fileName:Ljava/lang/String;

.field private intComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

.field private intError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private needRequestAudioFocus:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->intComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->intError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->setCompletionListener()V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->setErrorListener()V

    const-string v0, "MicroMsg.VoicePlayer"

    const-string v1, "VoicePlayer"

    .line 40
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/VoicePlayer;-><init>()V

    .line 45
    new-instance v0, Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    const-string p1, "MicroMsg.VoicePlayer"

    const-string v0, "VoicePlayer context"

    .line 46
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/compatible/util/AudioFocusHelper;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoice/VoicePlayer;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->intComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoice/VoicePlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelvoice/VoicePlayer;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvoice/VoicePlayer;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvoice/VoicePlayer;)Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->intError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    return-object p0
.end method

.method private playImp(ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    :try_start_0
    const-string v4, "MicroMsg.VoicePlayer"

    const-string/jumbo v5, "playImp speakerOn:%s,seekTo:%s,type:%s"

    .line 173
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget-boolean p1, p1, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->hasAudioInfo:Z

    if-eqz p1, :cond_2

    .line 175
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->dump()V

    .line 176
    sget-object p1, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mAudioInfo:Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;

    iget p1, p1, Lcom/tencent/mm/compatible/deviceinfo/AudioInfo;->mstreamtype:I

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 180
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "playImp audioFocusHelper.requestFocus"

    .line 181
    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 184
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    if-lez p2, :cond_4

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 190
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.VoicePlayer"

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "playImp : fail, exception = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.VoicePlayer"

    const-string v0, "exception:%s"

    .line 193
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz p2, :cond_5

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_5
    :goto_2
    return-void
.end method

.method private setCompletionListener()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/VoicePlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/VoicePlayer$1;-><init>(Lcom/tencent/mm/modelvoice/VoicePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private setErrorListener()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/modelvoice/VoicePlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoice/VoicePlayer$2;-><init>(Lcom/tencent/mm/modelvoice/VoicePlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private startPlay(Ljava/lang/String;ZI)Z
    .locals 6

    .line 143
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.VoicePlayer"

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "startPlay error status:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "startPlay speakerOn:%s,seekTo:%s,"

    const/4 v3, 0x2

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    .line 150
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelvoice/VoicePlayer;->playImp(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    :try_start_1
    invoke-direct {p0, v5, p3}, Lcom/tencent/mm/modelvoice/VoicePlayer;->playImp(ZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :goto_0
    iput v5, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    return v5

    :catch_1
    const-string p2, "MicroMsg.VoicePlayer"

    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "startPlay File["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] failed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MicroMsg.VoicePlayer"

    const-string p3, "exception:%s"

    .line 156
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 157
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    return v1
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getNowProgress()D
    .locals 6

    .line 286
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return-wide v1

    .line 292
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.VoicePlayer"

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDuration File["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    :cond_1
    int-to-double v0, v0

    int-to-double v2, v3

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0

    :catch_0
    move-exception v0

    const-string v3, "MicroMsg.VoicePlayer"

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNowProgress File["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ErrMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->stop()Z

    return-wide v1
.end method

.method public getStatus()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .line 255
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

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

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->pause(Z)Z

    move-result v0

    return v0
.end method

.method public pause(Z)Z
    .locals 5

    .line 207
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string p1, "MicroMsg.VoicePlayer"

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pause not STATUS_PLAYING error status:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "pause mediaPlayer.pause()"

    .line 213
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.VoicePlayer"

    const-string/jumbo v0, "pause audioFocusHelper.abandonFocus()"

    .line 221
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_1
    const/4 p1, 0x2

    .line 225
    iput p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    return v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroMsg.VoicePlayer"

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "pause File["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 217
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.VoicePlayer"

    const-string/jumbo v0, "pause audioFocusHelper.abandonFocus()"

    .line 221
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_2
    return v1

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz p1, :cond_3

    const-string p1, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "pause audioFocusHelper.abandonFocus()"

    .line 221
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 224
    :cond_3
    throw v0
.end method

.method public resume()Z
    .locals 5

    .line 231
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "MicroMsg.VoicePlayer"

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resume not STATUS_PAUSE error status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume mediaPlayer.start()"

    .line 237
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "resume audioFocusHelper.requestFocus()"

    .line 245
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    :cond_1
    const/4 v0, 0x1

    .line 249
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroMsg.VoicePlayer"

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "resume File["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 241
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    .line 245
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    :cond_2
    return v1

    .line 244
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "resume audioFocusHelper.requestFocus()"

    .line 245
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->requestFocus()Z

    .line 248
    :cond_3
    throw v0
.end method

.method public setAudioFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->setFocusListener(Lcom/tencent/mm/compatible/util/AudioFocusHelper$AudioFocusListener;)V

    :cond_0
    return-void
.end method

.method public setCompletionListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->intComp:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnCompletionListener;

    return-void
.end method

.method public setErrorListener(Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->intError:Lcom/tencent/mm/modelvoice/IVoicePlayer$OnErrorListener;

    return-void
.end method

.method public setNeedRequestAudioFocus(Z)V
    .locals 0

    .line 320
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 3

    const-string v0, "MicroMsg.VoicePlayer"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setSpeakerOn="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/PhoneStatusWatcher;->isCalling()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.VoicePlayer"

    const-string/jumbo v0, "setSpeakOn return when calling"

    .line 116
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->stop()Z

    .line 124
    new-instance v1, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->setCompletionListener()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->setErrorListener()V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->startPlay(Ljava/lang/String;ZI)Z

    return-void
.end method

.method public startPlay(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelvoice/VoicePlayer;->startPlay(Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public startPlayPosition(Ljava/lang/String;ZI)Z
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvoice/VoicePlayer;->startPlay(Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method

.method public stop()Z
    .locals 5

    .line 261
    iget v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const-string v0, "MicroMsg.VoicePlayer"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "stop not STATUS_PLAYING or STATUS_PAUSE error status:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    const-string v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop mediaPlayer.stop()"

    .line 266
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v3, "stop audioFocusHelper.abandonFocus()"

    .line 275
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 279
    :cond_1
    iput v2, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "MicroMsg.VoicePlayer"

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stop File["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] ErrMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 271
    iput v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->status:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.VoicePlayer"

    const-string/jumbo v1, "stop audioFocusHelper.abandonFocus()"

    .line 275
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    :cond_2
    return v2

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->needRequestAudioFocus:Z

    if-eqz v1, :cond_3

    const-string v1, "MicroMsg.VoicePlayer"

    const-string/jumbo v2, "stop audioFocusHelper.abandonFocus()"

    .line 275
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoicePlayer;->audioFocusHelper:Lcom/tencent/mm/compatible/util/AudioFocusHelper;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/AudioFocusHelper;->abandonFocus()Z

    .line 278
    :cond_3
    throw v0
.end method
