.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;
.super Ljava/lang/Object;
.source "AppBrandVideoErrorHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;


# static fields
.field private static final ERROR_CHECK_TIME:I = 0x1388

.field private static final ERROR_TRY_DELAY_TIME:I = 0xc8

.field private static final ERROR_TRY_MAX_TIME:I = 0x5

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"


# instance fields
.field private mErrorCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler$IVideoErrorCallback;

.field private mErrorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private mErrorCount:I

.field private mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

.field private mVideoHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler$IVideoErrorCallback;Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCount:I

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler$IVideoErrorCallback;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mVideoHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCount:I

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mVideoHandler:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->resetErrorCount()V

    return-void
.end method

.method private checkErrorMsg(II)Ljava/lang/String;
    .locals 0

    const/16 p2, -0x400

    if-ne p1, p2, :cond_0

    const-string p1, "VIDEO_ERROR"

    return-object p1

    :cond_0
    const/16 p2, -0x3f2

    if-ne p1, p2, :cond_1

    const-string p1, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    return-object p1

    :cond_1
    const/16 p2, -0x3ef

    if-ne p1, p2, :cond_2

    const-string p1, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    return-object p1

    :cond_2
    const/16 p2, -0x3ec

    if-ne p1, p2, :cond_4

    .line 102
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MEDIA_ERR_NETWORK"

    return-object p1

    :cond_3
    const-string p1, "MEDIA_ERR_DECODE"

    return-object p1

    .line 109
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "MEDIA_ERR_NETWORK"

    return-object p1

    :cond_5
    const-string p1, "MEDIA_ERR_DECODE"

    return-object p1
.end method

.method private resetErrorCount()V
    .locals 2

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "reset error count"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCount:I

    return-void
.end method

.method private startErrorCheckTimer()V
    .locals 3

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "start error check timer"

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_0
    return-void
.end method

.method private stopErrorCheckTimer()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "stop error check timer"

    .line 148
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->stopErrorCheckTimer()V

    return-void
.end method

.method public init()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->startErrorCheckTimer()V

    return-void
.end method

.method public onVideoError(II)V
    .locals 6

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCount:I

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v2, "onVideoError(%d, %d), error count:%d"

    const/4 v3, 0x3

    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCount:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->resetErrorCount()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mErrorCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler$IVideoErrorCallback;

    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->checkErrorMsg(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler$IVideoErrorCallback;->onVideoError(Ljava/lang/String;II)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    .line 69
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->mMediaPlayer:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->getCurrentPosition()I

    move-result p2

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;ZI)V

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method
