.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;
.super Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;
.source "AppBrandVideoPluginHandler.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"


# instance fields
.field private mAutoPauseIfNavigate:Z

.field private mAutoPauseIfOpenNative:Z

.field private mBackgroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

.field private mComponentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

.field private mDestroyListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;

.field private mErrorHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

.field private mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

.field private mForegroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;

.field private mHtmlHeight:I

.field private mHtmlWidth:I

.field private mLastUpdateBuffer:I

.field private mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

.field private final mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayingBeforeBuffering:Z

.field private mPlayingBeforeSeeking:Z

.field private mPlayingWhenBackground:Z

.field private mReportHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;

.field private mScaleHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;

.field private mShouldNotifyEvent:Z

.field private mStartWhenPrepared:Z

.field private mStartWhenSeekCompleted:Z

.field private mSurface:Landroid/view/Surface;

.field private mVideoHasPrepared:Z

.field private mVideoLooping:Z

.field private mVideoObjectFit:Ljava/lang/String;

.field private mVideoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoLooping:Z

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mLastUpdateBuffer:I

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->initPluginHandler()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingBeforeBuffering:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingBeforeBuffering:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenSeekCompleted:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenSeekCompleted:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->play()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingBeforeSeeking:Z

    return p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingBeforeSeeking:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mLastUpdateBuffer:I

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mLastUpdateBuffer:I

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingWhenBackground:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingWhenBackground:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mAutoPauseIfOpenNative:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mAutoPauseIfNavigate:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->pause()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->shouldNotifyEvent()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mErrorHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mReportHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoHasPrepared:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoHasPrepared:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->adjustObjectFit()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenPrepared:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoLooping:Z

    return p0
.end method

.method private adjustObjectFit()V
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoHasPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->getPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mScaleHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlWidth:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlHeight:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->getVideoWidth()I

    move-result v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->getVideoHeight()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->calculateScale(Ljava/lang/String;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v1, "adjust objectFit:%s, scale:[%s, %s]"

    const/4 v2, 0x3

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mScaleHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->widthScale:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mScaleHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->heightScale:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->getPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mScaleHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->widthScale:F

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mScaleHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;->heightScale:F

    invoke-static {v0, v1, v2, v3, v4}, Lbuj;->a(Lbue;Ljava/lang/String;IFF)V

    :cond_0
    return-void
.end method

.method private clearSurface()V
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mSurface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method private convertVideoPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 568
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 569
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->accept(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;->getAbsoluteFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_1
    return-object p2
.end method

.method private flushPendingTasks()V
    .locals 6

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 312
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v2, "flushPendingTasks, size:%d"

    const/4 v3, 0x1

    .line 313
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 315
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 319
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private initPluginHandler()V
    .locals 3

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mScaleHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoScaleHandler;

    .line 259
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoReportHandler;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoReportHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mReportHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mReportHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->setReportHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;)V

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$8;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler$IVideoErrorCallback;Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mErrorHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mErrorHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->setErrorHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;)V

    return-void
.end method

.method private insert(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V
    .locals 6

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler insert, media player is null"

    .line 419
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 420
    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 424
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->registerComponentViewListeners(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    const-string v0, "autoplay"

    const/4 v1, 0x0

    .line 426
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenPrepared:Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenPrepared:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setStartWhenPrepared(Z)V

    const-string v0, "initialTime"

    const-wide/16 v2, 0x0

    .line 429
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v2

    double-to-int v2, v4

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setStartSeekPosition(I)V

    :cond_1
    const-string v0, "loop"

    .line 434
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoLooping:Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoLooping:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setLooping(Z)V

    const-string/jumbo v0, "muted"

    .line 437
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setMute(Z)V

    const-string v0, "autoPauseIfNavigate"

    const/4 v2, 0x1

    .line 440
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mAutoPauseIfNavigate:Z

    const-string v0, "autoPauseIfOpenNative"

    .line 441
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mAutoPauseIfOpenNative:Z

    const-string/jumbo v0, "needEvent"

    .line 443
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mShouldNotifyEvent:Z

    .line 444
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mShouldNotifyEvent:Z

    if-eqz v0, :cond_2

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-direct {v0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->setEventHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;)V

    const-string v0, "data"

    const-string v3, ""

    .line 448
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->setVideoEventData(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 451
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->setEventHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;)V

    :goto_0
    const-string/jumbo v0, "position"

    .line 454
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "position"

    .line 455
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "width"

    .line 457
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlWidth:I

    const-string v3, "height"

    .line 458
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlHeight:I

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v3, "handler insert, position:[%d, %d]"

    const/4 v4, 0x2

    .line 459
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string/jumbo v0, "objectFit"

    const-string v3, "contain"

    .line 463
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "contain"

    .line 465
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    .line 467
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->adjustObjectFit()V

    const-string v0, "filePath"

    .line 470
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    .line 471
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->convertVideoPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    .line 472
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler insert, path:%s"

    .line 473
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 476
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->prepareAsync()V

    :cond_5
    const-string/jumbo p2, "ok"

    .line 479
    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method private operate(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler operate, media player is null"

    .line 586
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 587
    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "type"

    .line 592
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v3, "handler operate, type:%s"

    const/4 v4, 0x1

    .line 594
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "play"

    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->play()Z

    move-result v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "pause"

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 599
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->pause()Z

    move-result v2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "stop"

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->stop()Z

    move-result v2

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "seek"

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 603
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->seek(Lorg/json/JSONObject;)Z

    move-result v2

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "playbackRate"

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 605
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->speed(Lorg/json/JSONObject;)Z

    move-result v2

    :cond_5
    :goto_0
    if-eqz v2, :cond_6

    const-string/jumbo p2, "ok"

    goto :goto_1

    :cond_6
    const-string p2, "fail"

    .line 609
    :goto_1
    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method private pause()Z
    .locals 3

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz v0, :cond_2

    .line 716
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "pause, video is not playing"

    .line 717
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->pause()V

    .line 722
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->shouldNotifyEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoPause()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private play()Z
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz v0, :cond_4

    .line 681
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "play, video is playing"

    .line 682
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->getState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "play, video has stopped now, try prepare and start when prepared"

    .line 688
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenPrepared:Z

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setStartWhenPrepared(Z)V

    .line 692
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->prepareAsync()V

    return v1

    .line 697
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoHasPrepared:Z

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "play, video not prepared yet, start until prepared"

    .line 698
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenPrepared:Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setStartWhenPrepared(Z)V

    return v1

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->start()V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->shouldNotifyEvent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoPlay()V

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private prepareAsync()V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "video prepare async"

    .line 669
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 670
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoHasPrepared:Z

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->prepareAsync()V

    .line 673
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->shouldNotifyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoWaiting()V

    :cond_0
    return-void
.end method

.method private registerComponentViewListeners(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 1

    .line 613
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    if-eqz v0, :cond_0

    .line 614
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mComponentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    .line 615
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mForegroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;

    .line 621
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$12;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$12;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mBackgroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

    .line 635
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$13;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$13;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mDestroyListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;

    .line 641
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mComponentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mForegroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 642
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mComponentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mBackgroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 643
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mComponentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mDestroyListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 747
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->release()V

    .line 748
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    if-eqz v0, :cond_1

    .line 751
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->destroy()V

    .line 752
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mErrorHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

    if-eqz v0, :cond_2

    .line 755
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;->destroy()V

    .line 756
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mErrorHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

    .line 758
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->clearSurface()V

    .line 759
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->unregisterComponentViewListeners()V

    return-void
.end method

.method private remove(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V
    .locals 0

    .line 579
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->release()V

    const-string/jumbo p2, "ok"

    .line 581
    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method private reportJsapiCall(I)V
    .locals 6

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mReportHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    .line 823
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;->report(JJZ)V

    :cond_0
    return-void
.end method

.method private resetPluginHandler()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenSeekCompleted:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingBeforeSeeking:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingBeforeBuffering:Z

    return-void
.end method

.method private seek(Lorg/json/JSONObject;)Z
    .locals 7

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "data"

    .line 774
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data"

    .line 775
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 776
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 780
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v4, "handler seek, invalid position:%s"

    .line 782
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v0, v4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v4, "handler seek, position:%s"

    .line 785
    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v0

    double-to-int v0, v2

    .line 786
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->seek(I)V

    return p1

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler seek, data array is null"

    .line 777
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v1
.end method

.method private setErrorHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mErrorHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

    return-void
.end method

.method private setEventHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;)V
    .locals 0

    .line 832
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    return-void
.end method

.method private setReportHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;)V
    .locals 0

    .line 840
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mReportHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;

    return-void
.end method

.method private shouldNotifyEvent()Z
    .locals 1

    .line 828
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mShouldNotifyEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private speed(Lorg/json/JSONObject;)Z
    .locals 7

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "data"

    .line 795
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data"

    .line 796
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 797
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 801
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 p1, 0x1

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v4, "handler speed, invalid rate:%s"

    .line 803
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {v0, v4, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v4, "handler speed, speed:%s"

    .line 806
    new-array v5, p1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    double-to-float v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setSpeed(F)Z

    return p1

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler speed, data array is null"

    .line 798
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v1
.end method

.method private unregisterComponentViewListeners()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mComponentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    if-eqz v0, :cond_2

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mForegroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 650
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnForegroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;)V

    .line 651
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mForegroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnForegroundListener;

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mBackgroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

    if-eqz v0, :cond_1

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mComponentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 655
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mBackgroundListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;

    .line 657
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mDestroyListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;

    if-eqz v0, :cond_2

    .line 658
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mComponentView:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;->removeOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 659
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mDestroyListener:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;

    :cond_2
    return-void
.end method

.method private update(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V
    .locals 6

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler update, media player is null"

    .line 484
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 485
    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "autoplay"

    .line 489
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "autoplay"

    .line 490
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenPrepared:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenPrepared:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setStartWhenPrepared(Z)V

    :cond_1
    const-string v0, "initialTime"

    .line 494
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "initialTime"

    const-wide/16 v2, 0x0

    .line 495
    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v0, v4, v2

    if-lez v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v2

    double-to-int v2, v4

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setStartSeekPosition(I)V

    :cond_2
    const-string v0, "loop"

    .line 501
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "loop"

    .line 502
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoLooping:Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoLooping:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setLooping(Z)V

    :cond_3
    const-string/jumbo v0, "muted"

    .line 506
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "muted"

    .line 507
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 508
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setMute(Z)V

    :cond_4
    const-string v0, "autoPauseIfNavigate"

    .line 511
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v0, "autoPauseIfNavigate"

    .line 512
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mAutoPauseIfNavigate:Z

    :cond_5
    const-string v0, "autoPauseIfOpenNative"

    .line 515
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "autoPauseIfOpenNative"

    .line 516
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mAutoPauseIfOpenNative:Z

    :cond_6
    const-string/jumbo v0, "needEvent"

    .line 519
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "needEvent"

    .line 520
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mShouldNotifyEvent:Z

    .line 521
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mShouldNotifyEvent:Z

    if-eqz v0, :cond_7

    .line 522
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-direct {v0, v3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->setEventHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;)V

    const-string v0, "data"

    .line 525
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "data"

    const-string v3, ""

    .line 526
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->setVideoEventData(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 530
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->setEventHandler(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;)V

    :cond_8
    :goto_0
    const-string/jumbo v0, "position"

    .line 534
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "position"

    .line 535
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string/jumbo v3, "width"

    .line 537
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlWidth:I

    const-string v3, "height"

    .line 538
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlHeight:I

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v3, "handler update, position:[%d, %d]"

    const/4 v4, 0x2

    .line 539
    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mHtmlHeight:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->adjustObjectFit()V

    :cond_a
    const-string/jumbo v0, "objectFit"

    .line 544
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "objectFit"

    const-string v3, "contain"

    .line 545
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "contain"

    .line 547
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoObjectFit:Ljava/lang/String;

    .line 549
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->adjustObjectFit()V

    :cond_c
    const-string v0, "filePath"

    .line 553
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "filePath"

    .line 554
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    .line 555
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->convertVideoPath(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    .line 556
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler update, path:%s"

    .line 557
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mVideoPath:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->prepareAsync()V

    :cond_d
    const-string/jumbo p2, "ok"

    .line 564
    invoke-virtual {p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p4, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)Ljava/lang/String;
    .locals 5

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v1, "*** handler(%s) handleJsApi(%s), data:%s"

    const/4 v2, 0x3

    .line 395
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->key()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiInsertXWebVideo;

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    .line 398
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->reportJsapiCall(I)V

    .line 399
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->insert(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V

    goto :goto_0

    .line 400
    :cond_0
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiUpdateXWebVideo;

    if-eqz v0, :cond_1

    const/16 v0, 0x16

    .line 401
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->reportJsapiCall(I)V

    .line 402
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->update(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V

    goto :goto_0

    .line 403
    :cond_1
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiOperateXWebVideo;

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    .line 404
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->reportJsapiCall(I)V

    .line 405
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->operate(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V

    goto :goto_0

    .line 406
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/jsapi/JsApiRemoveXWebVideo;

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    .line 407
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->reportJsapiCall(I)V

    .line 408
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->remove(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public handlePluginDestroy()V
    .locals 5

    .line 324
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->handlePluginDestroy()V

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v1, "*** handler(%s) handlePluginDestroy"

    const/4 v2, 0x1

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->key()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->pause()Z

    :cond_0
    return-void
.end method

.method public handlePluginReady(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 298
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/BaseAppBrandExtendPluginHandler;->handlePluginReady(Landroid/graphics/SurfaceTexture;)V

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v1, "*** handler(%s) handlePluginReady"

    const/4 v2, 0x1

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->key()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->resetPluginHandler()V

    .line 302
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mSurface:Landroid/view/Surface;

    .line 303
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mSurface:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->flushPendingTasks()V

    return-void
.end method

.method public handleWebViewBackground(I)V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v1, "*** handler(%s) handleWebViewBackground, type:%d"

    const/4 v2, 0x2

    .line 359
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->key()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;I)V

    const/4 p1, 0x0

    .line 378
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->isPluginReady(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v1, "plugin is not ready, add to pending tasks"

    .line 379
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 384
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public handleWebViewDestroy()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v1, "*** handler(%s) handleWebViewDestroy"

    const/4 v2, 0x1

    .line 388
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->key()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->release()V

    return-void
.end method

.method public handleWebViewForeground()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v1, "*** handler(%s) handleWebViewForeground"

    const/4 v2, 0x1

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->key()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$9;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V

    const/4 v1, 0x0

    .line 349
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->isPluginReady(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v2, "plugin is not ready, add to pending tasks"

    .line 350
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 355
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isPluginReady(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;)Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->isPluginReady:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "removeXWebVideo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public seek(I)V
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    if-eqz v0, :cond_0

    .line 765
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoWaiting()V

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mPlayingBeforeSeeking:Z

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public setStartWhenSeekCompleted(Z)V
    .locals 0

    .line 844
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mStartWhenSeekCompleted:Z

    return-void
.end method

.method public stop()Z
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 735
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->stop()V

    .line 737
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->shouldNotifyEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->mEventHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoPause()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
