.class public Lcom/tencent/mm/plugin/music/player/MMPlayer;
.super Lcom/tencent/mm/plugin/music/player/base/BasePlayer;
.source "MMPlayer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MMPlayer"


# instance fields
.field private audioTrack:Landroid/media/AudioTrack;

.field private channels:I

.field private codec:Landroid/media/MediaCodec;

.field private duration:J

.field private exceptionType:I

.field private extractor:Landroid/media/MediaExtractor;

.field private mime:Ljava/lang/String;

.field private playRunnable:Ljava/lang/Runnable;

.field private presentationTimeUs:J

.field private sampleRate:I

.field private sourcePath:Ljava/lang/String;

.field private stop:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->stop:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->mime:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sampleRate:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->channels:I

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->presentationTimeUs:J

    .line 38
    iput-wide v1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->duration:J

    .line 40
    iput v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->exceptionType:I

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer$1;-><init>(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->playRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sourcePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sourcePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaExtractor;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->extractor:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Lcom/tencent/mm/plugin/music/player/base/PlayerStates;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/music/player/MMPlayer;Landroid/media/MediaExtractor;)Landroid/media/MediaExtractor;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->extractor:Landroid/media/MediaExtractor;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onStart()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->presentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->presentationTimeUs:J

    return-wide p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->onPlayUpdate(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/AudioTrack;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->createAudioTrack()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->releaseAudioTrack()V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->exceptionType:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->mime:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/music/player/MMPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->mime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->releaseMediaExtractor()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/music/player/MMPlayer;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sampleRate:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sampleRate:I

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/music/player/MMPlayer;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->channels:I

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/music/player/MMPlayer;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->channels:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/music/player/MMPlayer;)J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->duration:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/music/player/MMPlayer;J)J
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->duration:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/music/player/MMPlayer;)Landroid/media/MediaCodec;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->codec:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/music/player/MMPlayer;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->codec:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/music/player/MMPlayer;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->releaseMediaCodec()V

    return-void
.end method

.method private createAudioTrack()Z
    .locals 11

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string v1, "createAudioTrack"

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->channels:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 235
    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sampleRate:I

    const/4 v3, 0x2

    invoke-static {v2, v0, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    .line 236
    const-class v2, Lcom/tencent/mm/plugin/music/logic/IMusicMediaResService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/player/service/MusicCoreService;->service(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/player/service/IMusicService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/logic/IMusicMediaResService;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 238
    iget v4, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sampleRate:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    move v5, v0

    move v7, v9

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/music/logic/IMusicMediaResService;->createAudioTrack(IIIIII)Landroid/media/AudioTrack;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    goto :goto_1

    :cond_1
    const-string v2, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v3, "mediaResService null"

    .line 241
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.Music.MMPlayer"

    const-string v3, "audioTrack is null, new AudioTrack"

    .line 244
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v10, Landroid/media/AudioTrack;

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sampleRate:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v2, v10

    move v5, v0

    move v7, v9

    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v10, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string v1, "audio track not initialized"

    .line 250
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 253
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private releaseAudioTrack()V
    .locals 4

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->audioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseAudioTrack"

    const/4 v3, 0x0

    .line 294
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private releaseMediaCodec()V
    .locals 4

    .line 276
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->codec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->codec:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaCodec"

    const/4 v3, 0x0

    .line 282
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private releaseMediaExtractor()V
    .locals 4

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->extractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->extractor:Landroid/media/MediaExtractor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "releaseMediaExtractor"

    const/4 v3, 0x0

    .line 270
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentPos()I
    .locals 4

    .line 300
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getDuration()I
    .locals 4

    .line 305
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->duration:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public getExceptionType()I
    .locals 1

    .line 404
    iget v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->exceptionType:I

    return v0
.end method

.method public getMineType()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->mime:Ljava/lang/String;

    return-object v0
.end method

.method public isInPlayState()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->stop:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public onError(Z)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->set(I)V

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->stop:Z

    .line 388
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->onError(Z)V

    return-void
.end method

.method public onStop(Z)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->set(I)V

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->stop:Z

    .line 395
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->onStop(Z)V

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "pause"

    .line 343
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->isInPlayState()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->set(I)V

    return-void
.end method

.method public play()V
    .locals 2

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "play"

    .line 310
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->isInPlayState()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 312
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->stop:Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->playRunnable:Ljava/lang/Runnable;

    const-string/jumbo v1, "music_player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->isInPlayState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->isReadyToPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->set(I)V

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->syncNotify()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seek(I)V
    .locals 4

    int-to-long v0, p1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->getDuration()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 357
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->seek(J)V

    return-void
.end method

.method public seek(J)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->extractor:Landroid/media/MediaExtractor;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public setSourcePath(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->sourcePath:Ljava/lang/String;

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "stop"

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->stop:Z

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->isReadyToPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->syncNotify()V

    :cond_0
    return-void
.end method

.method public declared-synchronized syncNotify()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "sync notify"

    .line 324
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "syncNotify"

    const/4 v3, 0x0

    .line 328
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized waitPlay()V
    .locals 4

    monitor-enter p0

    .line 364
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/player/MMPlayer;->isInPlayState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MMPlayer;->state:Lcom/tencent/mm/plugin/music/player/base/PlayerStates;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/player/base/PlayerStates;->isReadyToPlay()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v1, "wait play"

    .line 366
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MicroMsg.Music.MMPlayer"

    const-string/jumbo v2, "waitPlay"

    const/4 v3, 0x0

    .line 369
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 372
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
