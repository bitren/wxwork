.class public Lcom/tencent/mm/modelvideo/MMVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.source "MMVideoView.java"

# interfaces
.implements Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;
    }
.end annotation


# static fields
.field private static final C_TAG:Ljava/lang/String; = "MicroMsg.MMVideoView"

.field protected static final DEFAULT:I = 0x0

.field protected static final DOWNLOAD_DEFAULT:I = 0x0

.field protected static final DOWNLOAD_ERROR:I = 0x2

.field protected static final DOWNLOAD_FINISH:I = 0x3

.field protected static final DOWNLOAD_ING:I = 0x1

.field protected static final DOWNLOAD_STEP:I = 0x2

.field protected static final MIN_CAN_PLAY_CACHE:I = 0x1

.field protected static final MIN_SEEK_FIX_TIME:I = 0x8

.field protected static final PAUSE:I = 0x4

.field protected static final PLAY:I = 0x3

.field protected static final PLAY_ERROR:I = 0x5

.field private static final PRELOAD_CACHE:I = 0x5

.field protected static final SEEK_TO_WAIT:I = 0x2

.field protected static final WAIT_TO_PLAY:I = 0x1


# instance fields
.field protected cachePlayTime:I

.field protected cacheTimeStep:I

.field protected cdnMediaId:Ljava/lang/String;

.field private downloadFinishCallback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMDownloadFinish;

.field protected downloadStatus:I

.field protected filepath:Ljava/lang/String;

.field public isLoop:Z

.field protected isPrepareVideo:Z

.field private isRequestNow:Z

.field private needSeekPlay:Z

.field protected needSeekTime:I

.field private onlineTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field protected parser:Lcom/tencent/mm/plugin/Atom/Mp4Parser;

.field protected pauseByLoadData:Z

.field protected playStatus:I

.field protected proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

.field private rootPath:Ljava/lang/String;

.field private startDownload:Z

.field private stopDownloadByUiPause:Z

.field protected timeDuration:I

.field protected videoConfigs:Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    .line 52
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepareVideo:Z

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->stopDownloadByUiPause:Z

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->startDownload:Z

    .line 597
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v0, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->onlineTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    .line 52
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepareVideo:Z

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->stopDownloadByUiPause:Z

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->startDownload:Z

    .line 597
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance p2, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->onlineTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    .line 52
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 61
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepareVideo:Z

    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->stopDownloadByUiPause:Z

    .line 174
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->startDownload:Z

    .line 597
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance p2, Lcom/tencent/mm/modelvideo/MMVideoView$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelvideo/MMVideoView$1;-><init>(Lcom/tencent/mm/modelvideo/MMVideoView;)V

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->onlineTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvideo/MMVideoView;)V
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->hideLoading()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvideo/MMVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvideo/MMVideoView;I)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvideo/MMVideoView;->updateUI(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvideo/MMVideoView;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvideo/MMVideoView;)Z
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->needCheckSurface()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvideo/MMVideoView;)Z
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->checkSurfaceIsUpdate()Z

    move-result p0

    return p0
.end method

.method private getRootPath()Ljava/lang/String;
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rootPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rootPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private pauseByDataBlock()V
    .locals 5

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s pauseByDataBlock "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->showLoading()V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pause()Z

    return-void
.end method

.method private pauseByLoadData()V
    .locals 7

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    .line 428
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    const/4 v2, 0x2

    if-gtz v1, :cond_1

    .line 429
    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 430
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    goto :goto_0

    .line 432
    :cond_0
    iput v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    goto :goto_0

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v3, "%s pause by load data cdnMediaId %s, playStatus %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object v5, v4, v0

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 435
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->noteBlockTimeStamp()V

    .line 438
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 439
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoConfigs:Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;

    iget v2, v2, Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;->preloadSec:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    .line 440
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    const/16 v2, 0x3c

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->incBlockCount()V

    .line 442
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 444
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByDataBlock()V

    :goto_0
    return-void
.end method

.method private requestVideoData(IIZ)Z
    .locals 8

    .line 495
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 498
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->parser:Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    invoke-virtual {v5, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->videoTimeToFilePos(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 499
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    iget-object p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {p1, p2, v5, v6}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 502
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v5, "%s check video data error[%s] "

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {p2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 506
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 507
    iget-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    if-eqz v5, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s already request video [%s] isRequestNow[%b] isSeek[%b] "

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p2, v5, v3

    iget-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v2

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v5, p2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 508
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    .line 509
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    iget-object p3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {p2, p3, v0, v1}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->requestVideoData(Ljava/lang/String;II)V

    goto :goto_2

    .line 514
    :cond_3
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string p3, "%s already had video data."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p1
.end method

.method private resumeByDataGain()V
    .locals 8

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "resumeByDataGain, playStatus:%s, isPlaying:%s, pauseByLoadData:%s"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->noteResumeTimeStamp()V

    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->rptResumeTime()V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s resume by data gain cdnMediaId %s"

    new-array v3, v7, [Ljava/lang/Object;

    .line 460
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 459
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 463
    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekPlay:Z

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/modelvideo/MMVideoView;->seekTo(IZ)Z

    .line 464
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    .line 465
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    .line 469
    :goto_0
    iput v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    goto :goto_2

    .line 471
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 472
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s start to play video playStatus[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    :goto_1
    iput v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected calcDownloadRange(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 9

    .line 398
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 399
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 400
    iput p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 401
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    add-int/2addr v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 403
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v2, :cond_2

    add-int/lit8 v0, p1, -0x8

    .line 404
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 405
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-gez v0, :cond_1

    .line 406
    iput v3, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 408
    :cond_1
    iget v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    add-int/2addr v0, v5

    add-int/2addr v0, v4

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 410
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    if-ne v0, v5, :cond_4

    .line 411
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 412
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    iget-object v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoConfigs:Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;

    iget v7, v7, Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;->downloadSec:I

    add-int/2addr v0, v7

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 414
    :cond_4
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    add-int/lit8 v8, v7, 0x1

    if-lt v0, v8, :cond_5

    add-int/2addr v7, v1

    .line 415
    iput v7, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 417
    :cond_5
    iget v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v7, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ge v0, v7, :cond_6

    .line 418
    iget p1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-object p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoConfigs:Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;

    iget p2, p2, Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;->downloadSec:I

    add-int/2addr p1, p2

    iput p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    return v3

    .line 421
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v7, "%s calcDownloadRange range[%d, %d] playTime[%d] playStatus[%d] cache[%d, %d] [%s]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v3

    iget p2, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    iget p2, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x5

    iget p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x6

    iget p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x7

    iget-object p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object p2, v4, p1

    .line 421
    invoke-static {v0, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public checkCanPlay(I)Z
    .locals 7

    .line 375
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 378
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    sub-int v2, v0, p1

    const/4 v3, 0x0

    if-gt v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    if-ge v0, v2, :cond_1

    return v3

    .line 381
    :cond_1
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 384
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->parser:Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, p1, v5, v0, v2}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->videoTimeToFilePos(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 385
    iget-object v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    iget-object v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v4, v5, v0, v2}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 387
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 391
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v4, "%s check video data error %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method protected checkTimer(I)Z
    .locals 11

    .line 241
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 245
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v3, "%s check timer playCurrPos %d playTime %d cachePlayTime %d timeDuration %d playStatus %d downloadStatus %d cdnMediaId %s isPrepareVideo[%b], isPrepared[%b]"

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v4, v7

    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v4, v8

    const/4 p1, 0x4

    iget v9, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, p1

    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x5

    aput-object p1, v4, v9

    const/4 p1, 0x6

    iget v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, p1

    const/4 p1, 0x7

    iget-object v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object v10, v4, p1

    const/16 p1, 0x8

    iget-boolean v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepareVideo:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v4, p1

    const/16 p1, 0x9

    iget-boolean v10, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepared:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v4, p1

    .line 245
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    packed-switch p1, :pswitch_data_0

    .line 305
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v0, "%s check time default."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 280
    :pswitch_0
    iget-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepared:Z

    if-eqz p1, :cond_3

    .line 281
    iget-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    if-eqz p1, :cond_2

    .line 282
    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    if-eq p1, v1, :cond_1

    .line 283
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->seekTo(IZ)Z

    .line 284
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    .line 285
    iput-boolean v6, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    goto :goto_1

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    move-result p1

    xor-int/2addr p1, v5

    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    .line 290
    :cond_2
    :goto_1
    iput v8, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->updateUI(I)V

    goto :goto_2

    .line 293
    :cond_3
    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    if-ne p1, v9, :cond_4

    .line 294
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->prepareVideo()V

    :goto_2
    const/4 v6, 0x1

    goto/16 :goto_5

    .line 301
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v0, "%s download error."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 250
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->checkCanPlay(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 251
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData()V

    const/4 p1, 0x0

    goto :goto_4

    .line 254
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepareVideo:Z

    if-eqz p1, :cond_6

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->updateUI(I)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->resumeByDataGain()V

    goto :goto_3

    .line 258
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s prepare cdnMediaId [%s]"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    if-ne p1, v9, :cond_7

    .line 260
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 262
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->prepareVideo()V

    :goto_3
    const/4 p1, 0x1

    .line 265
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelvideo/MMVideoView;->updateUI(I)V

    .line 267
    new-instance v1, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 268
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->calcDownloadRange(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269
    iget v0, v1, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v1, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/mm/modelvideo/MMVideoView;->requestVideoData(IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    const/4 v6, 0x1

    goto :goto_5

    .line 274
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s can not calc download."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move v6, p1

    :goto_5
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createVideoView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 2

    const/4 v0, 0x1

    .line 225
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playerType:I

    .line 226
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setNeedResetExtractor(Z)V

    return-object v1
.end method

.method public getCacheTimeSec()I
    .locals 2

    .line 640
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getVideoDurationSec()I

    move-result v0

    return v0

    .line 643
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    return v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getReportIdkey()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public initView()V
    .locals 1

    .line 89
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->initView()V

    const-string v0, "MicroMsg.MMVideoView"

    .line 90
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->parser:Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    .line 92
    new-instance v0, Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoConfigs:Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->parseConfig()V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    return-void
.end method

.method public onCompletion()V
    .locals 2

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isLoop:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->seekTo(IZ)Z

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->stop(Ljava/lang/String;)V

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    .line 212
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onCompletion()V

    :goto_0
    return-void
.end method

.method public onDataAvailable(Ljava/lang/String;II)V
    .locals 8

    const/4 v0, 0x0

    .line 555
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le p2, v2, :cond_2

    if-gt p3, v2, :cond_0

    goto :goto_1

    .line 560
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 564
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->parser:Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->filePosToVideoTime(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 566
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v5, "%s deal data available file pos to video time error[%s] "

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v2, "%s deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v3

    iget p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    .line 568
    invoke-static {p1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-virtual {p0, v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->startTimer(Z)V

    return-void

    .line 557
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v2, "%s deal data available error offset[%d], length[%d]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish(Ljava/lang/String;I)V
    .locals 6

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 586
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s download finish [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    .line 588
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadFinishCallback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMDownloadFinish;

    if-eqz p1, :cond_3

    .line 591
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->filepath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMDownloadFinish;->onDownloadFinish(Ljava/lang/String;Z)V

    .line 593
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->startTimer(Z)V

    .line 594
    iput-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onMoovReady(Ljava/lang/String;II)V
    .locals 6

    .line 521
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string p3, "%s deal moov ready moovPos %d, timeDuration %d, cdnMediaId %s"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 521
    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    if-eqz p1, :cond_0

    .line 524
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "moov had callback, do nothing."

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 527
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->noteMoovReadyTimeStamp()V

    .line 529
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->parser:Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    if-nez p1, :cond_1

    .line 530
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string p2, "%s parser is null, thread is error."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 533
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->parser:Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    iget-object p3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->filepath:Ljava/lang/String;

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->parser(Ljava/lang/String;J)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_4

    .line 534
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->parser:Lcom/tencent/mm/plugin/Atom/Mp4Parser;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/Atom/Mp4Parser;->getTimeTableLength()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    .line 535
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string p3, "%s mp4 parse moov success. duration %d cdnMediaId %s "

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelvideo/MMVideoView;->checkTimer(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->prepareVideo()V

    .line 539
    :cond_2
    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    if-ne p1, p2, :cond_3

    .line 540
    iput v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    goto :goto_0

    .line 542
    :cond_3
    iput v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    goto :goto_0

    .line 545
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string p3, "%s mp4 parse moov error. cdnMediaId %s"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    iget-object p3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    invoke-interface {p1, p3, v2, p2}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->requestVideoData(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 549
    iget-object p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string p3, "%s deal moov ready error [%s]"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onProgress(Ljava/lang/String;II)V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v0, "%s download  onProgress [%d, %d]"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSeekComplete(Z)V
    .locals 0

    .line 370
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onSeekComplete(Z)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->hideLoading()V

    return-void
.end method

.method public onSurfaceAvailable()V
    .locals 0

    return-void
.end method

.method public onUIPause()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onUIPause()V

    .line 152
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->startDownload:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->stopDownloadByUiPause:Z

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->stop()V

    :cond_0
    return-void
.end method

.method public onUIResume()V
    .locals 5

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->onUIResume()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onUIResume stopDownloadByUiPause[%b] currTimeOnUiPause[%d] isPlayOnUiPause[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->stopDownloadByUiPause:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->currTimeOnUiPause:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlayOnUiPause:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 160
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->stopDownloadByUiPause:Z

    if-eqz v0, :cond_0

    .line 163
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->currTimeOnUiPause:I

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPlayOnUiPause:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelvideo/MMVideoView;->seekTo(IZ)Z

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    .line 166
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->flushSurface()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected parseConfig()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoConfigs:Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;->preloadSec:I

    const/4 v1, 0x2

    .line 99
    iput v1, v0, Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;->downloadSec:I

    return-void
.end method

.method public pause()Z
    .locals 2

    .line 479
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->pause()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 481
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    :cond_0
    return v0
.end method

.method public play()Z
    .locals 2

    .line 487
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 489
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    :cond_0
    return v0
.end method

.method protected prepareVideo()V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s prepareVideo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepareVideo:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->filepath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    .line 105
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 106
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepareVideo:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isRequestNow:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoConfigs:Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;

    if-eqz v0, :cond_0

    .line 111
    iget v0, v0, Lcom/tencent/mm/modelvideo/MMVideoView$VideoConfigs;->preloadSec:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cacheTimeStep:I

    :cond_0
    return-void
.end method

.method public seekTo(IZ)Z
    .locals 8

    .line 314
    iget v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    int-to-double v5, p1

    .line 340
    invoke-super {p0, v5, v6, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->seekTo(DZ)Z

    goto :goto_1

    .line 317
    :pswitch_1
    iput v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    .line 319
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 320
    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/modelvideo/MMVideoView;->calcDownloadRange(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    .line 322
    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v6, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-direct {p0, v0, v6, v4}, Lcom/tencent/mm/modelvideo/MMVideoView;->requestVideoData(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 323
    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    .line 324
    iput-boolean v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    .line 325
    iget v0, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cachePlayTime:I

    .line 326
    iput v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    int-to-double v5, p1

    .line 327
    invoke-super {p0, v5, v6, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->seekTo(DZ)Z

    const/4 p2, 0x1

    goto :goto_2

    .line 329
    :cond_0
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    .line 330
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekPlay:Z

    .line 331
    iput-boolean v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByLoadData:Z

    .line 332
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->pauseByDataBlock()V

    const/4 p2, 0x0

    goto :goto_2

    .line 346
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isErrorSeek:Z

    if-eqz v0, :cond_1

    .line 348
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->startWhenPrepared:Z

    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekPlay:Z

    .line 349
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->seekTimeWhenPrepared:I

    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->needSeekTime:I

    goto :goto_0

    .line 351
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->startWhenPrepared:Z

    if-lez p1, :cond_2

    .line 353
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->seekTimeWhenPrepared:I

    goto :goto_0

    .line 355
    :cond_2
    iget p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->currTimeOnUiPause:I

    iput p2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->seekTimeWhenPrepared:I

    .line 358
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->start()V

    :cond_3
    :goto_1
    :pswitch_3
    const/4 p2, 0x1

    .line 364
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v5, "%s seek video time %d, download status %d playStatus %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->playStatus:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    .line 364
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected setDownloadStatus(I)V
    .locals 0

    .line 655
    iput p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    return-void
.end method

.method protected setFilepath(Ljava/lang/String;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->filepath:Ljava/lang/String;

    return-void
.end method

.method public setIMMDownloadFinish(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMDownloadFinish;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadFinishCallback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMDownloadFinish;

    return-void
.end method

.method public setIOnlineVideoProxy(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    .line 117
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    invoke-interface {p1, p0}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->setIEngineCallback(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 198
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->isLoop:Z

    return-void
.end method

.method public setRootPath(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->rootPath:Ljava/lang/String;

    return-void
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V
    .locals 9

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$ScaleType;)V

    const-wide/16 v2, 0x258

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getReportIdkey()I

    move-result p1

    add-int/lit8 p1, p1, 0xe

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/modelvideo/MMVideoView;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method

.method public setVideoPath(ZLjava/lang/String;I)V
    .locals 2

    .line 125
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->setVideoPath(ZLjava/lang/String;I)V

    .line 126
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MMVideo_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getRootPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "MMVideo_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->filepath:Ljava/lang/String;

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->filepath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string p2, "%s set video path [%s %s]"

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    aput-object v1, p3, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->filepath:Ljava/lang/String;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 14

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s start cdnMediaId[%s] timeDuration[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->showLoading()V

    .line 180
    iput-boolean v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->startDownload:Z

    .line 181
    iput v4, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->timeDuration:I

    .line 182
    iput v5, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->downloadStatus:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->filepath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->startHttpStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    invoke-interface {v0, p0}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->setIEngineCallback(Lcom/tencent/mm/modelvideo/IOnlineVideoProxy$IEngineCallback;)V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->noteStartTimeStamp()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->play()Z

    :goto_0
    const-wide/16 v7, 0x258

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->getReportIdkey()I

    move-result v0

    add-int/2addr v0, v5

    int-to-long v9, v0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/modelvideo/MMVideoView;->idkeyStat(JJJZ)V

    :cond_2
    return-void
.end method

.method public startTimer(Z)V
    .locals 5

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->onlineTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 631
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->onlineTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0xa

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(JJ)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->proxy:Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->cdnMediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelvideo/IOnlineVideoProxy;->stop(Ljava/lang/String;)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/MMVideoView;->reset()V

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/MMVideoView;->onlineTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method
