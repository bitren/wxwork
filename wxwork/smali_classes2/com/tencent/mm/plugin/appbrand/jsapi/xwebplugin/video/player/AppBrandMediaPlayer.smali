.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;
.source "AppBrandMediaPlayer.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"


# instance fields
.field private mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mStartSeekPosition:I

.field private mStartWhenPrepared:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/BaseMediaPlayer;-><init>()V

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 424
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 434
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 449
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 471
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 30
    new-instance v0, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mStartSeekPosition:I

    return p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mStartSeekPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mStartWhenPrepared:Z

    return p0
.end method

.method private available()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private initMediaPlayer()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/audio/MediaPlayerWrapper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->stop()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reset()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->resetListener()V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mOnSeekCompleteListener:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mBufferingUpdateListener:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method private reportError(I)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/16 v2, -0x400

    invoke-interface {v0, v1, v2, p1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_0
    return-void
.end method

.method private resetListener()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 383
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 191
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v4, "%s getCurrentPosition fail"

    .line 198
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    const/4 v5, 0x1

    aput-object v2, v1, v5

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0xf

    .line 199
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_1
    return v0
.end method

.method public getDuration()I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v4, "%s getDuration fail"

    const/4 v5, 0x2

    .line 218
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x10

    .line 219
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    return v1
.end method

.method public getVideoHeight()I
    .locals 6

    const/4 v0, 0x0

    .line 240
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v3, "%s getVideoHeight fail"

    const/4 v4, 0x2

    .line 244
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x12

    .line 245
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 6

    const/4 v0, 0x0

    .line 227
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v3, "%s getVideoWidth fail"

    const/4 v4, 0x2

    .line 231
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x11

    .line 232
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    return v0
.end method

.method public isPlaying()Z
    .locals 6

    const/4 v0, 0x0

    .line 174
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v3, "%s isPlaying fail"

    const/4 v4, 0x2

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, -0x9

    .line 179
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    return v0
.end method

.method public pause()V
    .locals 6

    .line 306
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x4

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v2, "%s pause fail"

    const/4 v3, 0x2

    .line 311
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    .line 312
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 6

    const/4 v0, 0x2

    .line 256
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 258
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v3, "%s prepare fail"

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x5

    .line 262
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public prepareAsync()V
    .locals 6

    .line 269
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v2, "%s prepareAsync fail"

    const/4 v3, 0x2

    .line 273
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x6

    .line 274
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 6

    .line 367
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->resetListener()V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, -0x2

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v2, "%s release fail"

    const/4 v3, 0x2

    .line 373
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x8

    .line 374
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 6

    const/4 v0, 0x0

    .line 354
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 356
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v3, "%s reset fail"

    const/4 v4, 0x2

    .line 359
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x7

    .line 360
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 5

    const/4 v0, 0x2

    .line 323
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v2, "%s seekTo fail"

    .line 330
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x3

    .line 331
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    .line 68
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->initMediaPlayer()V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v2, "%s setDataSource fail"

    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xb

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 5

    .line 146
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v1, "%s setLooping fail"

    const/4 v2, 0x2

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xa

    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 138
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpeed(F)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 114
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v3

    .line 115
    invoke-virtual {v3, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 116
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    return v2

    :cond_1
    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v3, "%s setSpeed, current system(%d) not support play speed setting"

    .line 119
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v4, "%s setSpeed fail"

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    aput-object p1, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xe

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :goto_0
    return v0
.end method

.method public setStartSeekPosition(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 163
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mStartSeekPosition:I

    return-void
.end method

.method public setStartWhenPrepared(Z)V
    .locals 0

    .line 168
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mStartWhenPrepared:Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 5

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v1, "%s setSurface fail"

    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xc

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v0, "%s setVolume fail"

    const/4 v1, 0x2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, -0xd

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    const/4 v0, 0x2

    .line 291
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x3

    .line 295
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v3, "%s start fail"

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 299
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 6

    const/4 v0, 0x2

    .line 338
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->available()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->getState()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    const/4 v1, 0x5

    .line 343
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.SameLayer.AppBrandMediaPlayer"

    const-string v3, "%s stop fail"

    .line 346
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x4

    .line 347
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->reportError(I)V

    :cond_1
    :goto_0
    return-void
.end method
