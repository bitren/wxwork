.class public Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;
.super Lcom/tencent/mm/plugin/music/player/base/BasePlayer;
.source "MMMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MMMediaPlayer"


# instance fields
.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private progressTask:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

.field private stop:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->stop:Z

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/music/logic/IMusicMediaResService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/logic/IMusicMediaResService;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/logic/IMusicMediaResService;->createMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "mediaResService is null"

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$1;-><init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$2;-><init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$3;-><init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$4;-><init>(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Z)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->onStop(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Z)Z
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->stop:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->onStart()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;)Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;)Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;Z)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->onError(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;I)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->onPlayUpdate(I)V

    return-void
.end method


# virtual methods
.method public getCurrentPos()I
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getMineType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isInPlayState()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->stop:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 5

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v2, "setSourcePath"

    const/4 v3, 0x0

    .line 87
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "pause"

    .line 160
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->isInPlayState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public play()V
    .locals 4

    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "play"

    .line 119
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->isInPlayState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v3, "start"

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v3, "prepareAsync"

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public seek(J)V
    .locals 5

    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "seek %d"

    const/4 v2, 0x1

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setSourcePath(Ljava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "setSourcePath, sourcePath:%s"

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "setSourcePath"

    .line 103
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 5

    const-string v0, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v1, "stop"

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->stop:Z

    const/4 v0, 0x0

    .line 144
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    if-eqz v1, :cond_1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;->stop()V

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->progressTask:Lcom/tencent/mm/plugin/music/player/MMMediaPlayer$PlayProgressTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.Music.MMMediaPlayer"

    const-string/jumbo v3, "stop"

    .line 153
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/player/MMMediaPlayer;->onStop(Z)V

    return-void
.end method
