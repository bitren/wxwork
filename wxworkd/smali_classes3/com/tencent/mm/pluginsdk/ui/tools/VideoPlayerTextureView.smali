.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "VideoPlayerTextureView.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;


# static fields
.field protected static final TAG:Ljava/lang/String; = "MicroMsg.VideoPlayerTextureView"


# instance fields
.field protected afterSeekPlay:Z

.field protected cacheCallback:Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;

.field protected callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

.field protected fd:Ljava/io/FileDescriptor;

.field protected forceScaleFullScreen:Z

.field protected isMute:Z

.field protected isOnlineVideo:Z

.field protected isPrepared:Z

.field protected lastSurfaceUpdatedTime:J

.field protected length:J

.field protected mDegrees:I

.field protected mSurface:Landroid/view/Surface;

.field private mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field protected mVideoHeight:I

.field protected mVideoWidth:I

.field protected needReset:Z

.field protected onSurfaceCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

.field protected oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

.field protected openWithNoneSurface:Z

.field protected path:Ljava/lang/String;

.field protected pauseByDestroyed:Z

.field protected pauseWhenUpdated:Z

.field protected player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

.field protected playerCallback:Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

.field private seekCompleteCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

.field protected sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

.field protected startOffset:J

.field protected useMp4Extrator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 35
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mDegrees:I

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPrepared:Z

    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->afterSeekPlay:Z

    const-wide/16 p2, 0x0

    .line 41
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lastSurfaceUpdatedTime:J

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->forceScaleFullScreen:Z

    .line 43
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->openWithNoneSurface:Z

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->needReset:Z

    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isOnlineVideo:Z

    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->useMp4Extrator:Z

    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    .line 55
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    .line 342
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->playerCallback:Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    .line 407
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 518
    new-instance p1, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-direct {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->initVideoView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekCompleteCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

    return-object p0
.end method

.method private initVideoView()V
    .locals 1

    const/4 v0, 0x0

    .line 496
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 497
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v0, 0x1

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setFocusable(Z)V

    .line 501
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private rotateVideoSurface(II)V
    .locals 5

    .line 544
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mDegrees:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_3

    .line 545
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p1, v1

    int-to-float p2, p2

    div-float v1, p2, v1

    div-float/2addr p2, p1

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleX()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleY()F

    move-result p1

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_2

    .line 552
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleX()F

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleY()F

    move-result v4

    invoke-virtual {v0, p1, v4, v2, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 554
    :cond_2
    iget p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mDegrees:I

    int-to-float p1, p1

    invoke-virtual {v0, p1, v2, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    div-float/2addr v3, p2

    .line 555
    invoke-virtual {v0, v3, p2, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 556
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public flushSurface()V
    .locals 5

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d flush surface start "

    const/4 v2, 0x1

    .line 401
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->flushSurface()V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->getCurrPlayMs()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->getDurationMs()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLastProgresstime()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getLastSurfaceUpdateTime()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lastSurfaceUpdatedTime:J

    return-wide v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    return-object v0
.end method

.method protected handleOnSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d surface[%d] available [%d, %d] pauseByDestroyed[%b]"

    const/4 v2, 0x5

    .line 445
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v2, p3

    iget-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sly()V

    .line 448
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    .line 450
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPrepared:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 453
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->changeSurface(Landroid/view/Surface;)V

    .line 454
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    if-eqz p1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->start()V

    goto :goto_0

    .line 457
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    const-wide/16 p1, 0x0

    .line 458
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lastSurfaceUpdatedTime:J

    .line 459
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setMute(Z)V

    .line 460
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->start()V

    .line 462
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    goto :goto_2

    .line 451
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->openVideo()V

    .line 465
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoCenter()V

    .line 467
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->onSurfaceCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

    if-eqz p1, :cond_3

    .line 468
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->onSurfaceCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;->onSurfaceAvailable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo p3, "onSurfaceTextureAvailable failed"

    .line 472
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-void
.end method

.method protected handleOnSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 479
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lastSurfaceUpdatedTime:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz p1, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->pause()V

    .line 481
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isMute:Z

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setMute(Z)V

    .line 482
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    .line 485
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lastSurfaceUpdatedTime:J

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d notify surface update"

    const/4 v2, 0x1

    .line 486
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;->onTextureUpdate()V

    const/4 p1, 0x0

    .line 488
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    .line 490
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lastSurfaceUpdatedTime:J

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceReady()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 524
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDefaultSize(II)I

    move-result p1

    .line 530
    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDefaultSize(II)I

    move-result p2

    .line 532
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 533
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    .line 535
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->calcMeasure(IIII)Z

    .line 536
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    iget p1, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureWidth:I

    .line 537
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    iget p2, p2, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->measureHeight:I

    .line 538
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->rotateVideoSurface(II)V

    .line 540
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMeasuredDimension(II)V

    return-void

    .line 525
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected openVideo()V
    .locals 12

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d open video [%s] [%s]"

    const/4 v2, 0x3

    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setPlayerCallback(Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->stop()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->release()V

    .line 300
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d open video but path is null or mSurface is null"

    .line 304
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 309
    :cond_3
    :try_start_0
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPrepared:Z

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->startOffset:J

    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->length:J

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setVideoInfoDirectly(Ljava/io/FileDescriptor;JJ)V

    .line 318
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->cacheCallback:Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setIOnlineCache(Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->needReset:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setNeedResetExtractor(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isOnlineVideo:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setIsOnlineVideoType(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->playerCallback:Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setPlayerCallback(Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->useMp4Extrator:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setUseMp4Extractor(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->prepare()Z

    goto :goto_1

    .line 327
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->openWithNoneSurface:Z

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->prepare()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v2, "prepare async error %s"

    .line 333
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    .line 335
    invoke-interface {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onError(II)V

    :cond_8
    return-void
.end method

.method public pause()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    return-void
.end method

.method public resetSource()V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d reset source "

    const/4 v2, 0x1

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->resetExtractor()V

    :cond_0
    return-void
.end method

.method public seekTo(D)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    double-to-int p1, p1

    const/4 p2, 0x1

    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->seek(IZ)V

    :cond_0
    return-void
.end method

.method public seekTo(DZ)V
    .locals 0

    .line 263
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->afterSeekPlay:Z

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekTo(D)V

    return-void
.end method

.method public setForceScaleFullScreen(Z)V
    .locals 1

    .line 279
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->forceScaleFullScreen:Z

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->forceScaleFullScreen:Z

    iput-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->forceScaleFullScreen:Z

    return-void
.end method

.method public setIOnlineCache(Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->cacheCallback:Lcom/tencent/mm/plugin/mmplayer/IOnlineCache;

    return-void
.end method

.method public setIsOnlineVideoType(Z)V
    .locals 1

    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isOnlineVideo:Z

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setIsOnlineVideoType(Z)V

    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    return-void
.end method

.method public setMute(Z)V
    .locals 5

    .line 285
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isMute:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d set mute [%b]"

    const/4 v2, 0x2

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setNeedResetExtractor(Z)V
    .locals 1

    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->needReset:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setNeedResetExtractor(Z)V

    :cond_0
    return-void
.end method

.method public setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;)V
    .locals 0

    return-void
.end method

.method public setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->seekCompleteCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;

    return-void
.end method

.method public setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->onSurfaceCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;

    return-void
.end method

.method public setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->oneTimeTextureUpdateCallback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;

    return-void
.end method

.method public setOpenWithNoneSurface(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->openWithNoneSurface:Z

    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .locals 0

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setUseMp4Extrator(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-eqz v0, :cond_0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->useMp4Extrator:Z

    :cond_0
    return-void
.end method

.method public setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->callback:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    return-void
.end method

.method protected setVideoCenter()V
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 508
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 509
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setVideoInfoDirectly(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    .line 139
    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->startOffset:J

    .line 140
    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->length:J

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->openVideo()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d set video path [%s]"

    const/4 v2, 0x2

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->openVideo()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    return-void
.end method

.method public start()Z
    .locals 8

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPrepared:Z

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v5, "%d player start pauseWhenUpdated[%b] pauseByDestroyed[%b] surface[%b]"

    const/4 v6, 0x4

    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v4

    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 166
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    return v4

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    if-eqz v0, :cond_2

    .line 170
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseByDestroyed:Z

    .line 171
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pauseWhenUpdated:Z

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isMute:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    return v4

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->start()V

    return v4

    :cond_3
    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v5, "%d player is null[%b] or it prepared [%b]"

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v4

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPrepared:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public start(Landroid/content/Context;Z)Z
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 6

    const-string v0, "MicroMsg.VideoPlayerTextureView"

    const-string v1, "%d player stop [%s]"

    const/4 v2, 0x2

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->setPlayerCallback(Lcom/tencent/mm/plugin/mmplayer/IPlayerCallback;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->stop()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;->release()V

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->player:Lcom/tencent/mm/plugin/mmplayer/VideoPlayer;

    .line 198
    :cond_0
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mDegrees:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->sizeCache:Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/ViewSizeCache;->reset()V

    .line 200
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPrepared:Z

    .line 201
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->fd:Ljava/io/FileDescriptor;

    const-wide/16 v0, 0x0

    .line 203
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->lastSurfaceUpdatedTime:J

    return-void
.end method
