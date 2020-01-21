.class public abstract Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.super Landroid/widget/RelativeLayout;
.source "AbstractVideoView.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/IMMVideoView;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;


# static fields
.field private static final C_TAG:Ljava/lang/String; = "MicroMsg.AbstractVideoView"

.field protected static final ERROR_CHECK_TIME:I = 0x1388

.field protected static final ERROR_TRY_AGAIN_DELAY_TIME:I = 0xc8

.field protected static final ERROR_TRY_MAX_TIME:I = 0x5

.field protected static final SOURCE_TRY_APPBRAND_AD:I = 0x1

.field protected static final SOURCE_TRY_DEFAULT:I = 0x0

.field protected static final TIMER_CHECK_TIME:I = 0x1f4


# instance fields
.field public TAG:Ljava/lang/String;

.field protected callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

.field protected checkTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field protected currTimeOnUiPause:I

.field protected debugTv:Landroid/widget/TextView;

.field protected defaultFooter:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field protected durationTv:Landroid/widget/TextView;

.field protected errorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field protected errorCount:I

.field protected footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

.field protected footerRoot:Landroid/widget/LinearLayout;

.field protected isErrorSeek:Z

.field protected isPlayOnUiPause:Z

.field protected isPrepared:Z

.field protected isShowSeekBar:Z

.field protected isUIAvailable:Z

.field protected isUseDefaultFooter:Z

.field protected lastPlayTime:I

.field protected lastSurfaceUpdateTime:J

.field protected loading:Landroid/widget/ProgressBar;

.field protected mContext:Landroid/content/Context;

.field protected playerType:I

.field protected prepareStartChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private reporter:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;

.field private seekCallback:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

.field private seekClicker:Landroid/view/View$OnClickListener;

.field protected seekTimeWhenPrepared:I

.field private showLoadingRunning:Ljava/lang/Runnable;

.field protected startWhenPrepared:Z

.field protected stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

.field protected thumb:Landroid/widget/ImageView;

.field protected uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field protected videoRoot:Landroid/widget/RelativeLayout;

.field public videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "MicroMsg.AbstractVideoView"

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isUIAvailable:Z

    .line 49
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isUseDefaultFooter:Z

    const/4 p3, 0x0

    .line 50
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->currTimeOnUiPause:I

    .line 51
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlayOnUiPause:Z

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 57
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->playerType:I

    .line 59
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    .line 61
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCount:I

    .line 62
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isErrorSeek:Z

    .line 63
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared:Z

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastSurfaceUpdateTime:J

    .line 66
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->checkTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 90
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, p3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->prepareStartChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 103
    new-instance p3, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {p3, v0, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->createSeekCallback()Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekCallback:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->createSeekClicker()Landroid/view/View$OnClickListener;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekClicker:Landroid/view/View$OnClickListener;

    .line 261
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;

    invoke-direct {p2, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->showLoadingRunning:Ljava/lang/Runnable;

    const/4 p2, 0x0

    .line 753
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->reporter:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;

    .line 754
    new-instance p2, Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-direct {p2}, Lcom/tencent/mm/pluginsdk/ui/VideoStat;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateVideoStatus(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->resetErrorCount()V

    return-void
.end method

.method private checkErrorMsg(II)Ljava/lang/String;
    .locals 0

    const/16 p2, -0x3f2

    if-ne p1, p2, :cond_0

    const-string p1, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    return-object p1

    :cond_0
    const/16 p2, -0x3ef

    if-ne p1, p2, :cond_1

    const-string p1, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    return-object p1

    :cond_1
    const/16 p2, -0x3ec

    if-ne p1, p2, :cond_3

    .line 606
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MEDIA_ERR_NETWORK"

    return-object p1

    :cond_2
    const-string p1, "MEDIA_ERR_DECODE"

    return-object p1

    .line 614
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "MEDIA_ERR_NETWORK"

    return-object p1

    :cond_4
    const-string p1, "MEDIA_ERR_DECODE"

    return-object p1
.end method

.method private resetErrorCount()V
    .locals 9

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s reset error count "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCount:I

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    int-to-long v4, v0

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    return-void
.end method

.method private rptBlockCount()V
    .locals 14

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockCount:I

    if-lez v0, :cond_4

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    const/16 v1, 0x2d

    goto :goto_0

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2e

    const/16 v1, 0x32

    goto :goto_0

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x33

    const/16 v1, 0x37

    goto :goto_0

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x38

    const/16 v1, 0x3c

    .line 876
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v2

    add-int/2addr v0, v2

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v2

    add-int/2addr v1, v2

    .line 879
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockCount:I

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v2, "%s rptBlockCount [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x258

    int-to-long v9, v0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    .line 883
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private rptFirstPlayTime()V
    .locals 14

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    const/16 v2, 0x18

    goto :goto_0

    .line 833
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x19

    const/16 v2, 0x1d

    goto :goto_0

    .line 836
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1e

    const/16 v2, 0x22

    goto :goto_0

    .line 839
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x23

    const/16 v2, 0x27

    .line 846
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v1, v3

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    .line 849
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v2, "%s rptFirstPlayTime [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x258

    int-to-long v9, v0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    .line 853
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method private rptVideoKvStat()V
    .locals 8

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 921
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 922
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->stopTimeStamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->pauseTimeStamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockTimeStamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->resumeTimeStamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockAllTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->errorWhat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 934
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->errorExtra:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 935
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->moovReadyTimeStamp:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 936
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->moovReadyTimeStamp:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v1, v1, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->moovReadyTimeStamp:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    sub-long/2addr v1, v3

    goto :goto_1

    :cond_2
    move-wide v1, v2

    .line 937
    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getPlayerType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoSource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 942
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v2, "%s rpt video kv stat{%s}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x380d

    .line 943
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kvStat(ILjava/lang/String;)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->reset()V

    return-void
.end method

.method private setVideoTotalTime(I)V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;->getVideoTotalTime()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;->setVideoTotalTime(I)V

    :cond_0
    return-void
.end method

.method private updateTime(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;->updateTime(I)V

    return-void
.end method

.method private updateVideoStatus(Z)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;->updateVideoStatus(Z)V

    return-void
.end method


# virtual methods
.method protected $(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 320
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public checkSurfaceIsUpdate()Z
    .locals 10

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getLastSurfaceUpdateTime()J

    move-result-wide v0

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getCurrentPosition()I

    move-result v2

    .line 725
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v4, "%s check surface is update surface[%d %d] playtime[%d %d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 726
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastSurfaceUpdateTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    .line 725
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    .line 729
    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastSurfaceUpdateTime:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    .line 730
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    if-eq v2, v3, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s check surface is update error"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTo(DZ)Z

    return v7

    .line 737
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastSurfaceUpdateTime:J

    .line 738
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    return v8
.end method

.method protected createSeekCallback()Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;
    .locals 1

    .line 235
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    return-object v0
.end method

.method protected createSeekClicker()Landroid/view/View$OnClickListener;
    .locals 1

    .line 252
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    return-object v0
.end method

.method protected createVideoView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCacheTimeSec()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrPosMs()I
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 441
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrPosSec()I
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getMediaId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPlayerType()I
    .locals 1

    .line 329
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->playerType:I

    return v0
.end method

.method protected abstract getReportIdkey()I
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getVideoDurationSec()I
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVideoSource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideLoading()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s hide loading %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->showLoadingRunning:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected hideSeekBar()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected idkeyStat(JJJZ)V
    .locals 8

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->reporter:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    .line 762
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method

.method protected incBlockCount()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockCount:I

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s init view "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->layoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09224c

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->thumb:Landroid/widget/ImageView;

    const v0, 0x7f092246

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoRoot:Landroid/widget/RelativeLayout;

    const v0, 0x7f092233

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->durationTv:Landroid/widget/TextView;

    const v0, 0x7f092239

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->loading:Landroid/widget/ProgressBar;

    const v0, 0x7f092251

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->debugTv:Landroid/widget/TextView;

    const v0, 0x7f092234

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footerRoot:Landroid/widget/LinearLayout;

    const v0, 0x7f09223f

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->defaultFooter:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->defaultFooter:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekCallback:Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setIplaySeekCallback(Lcom/tencent/mm/plugin/sight/decode/ui/IVideoPlaySeekCallback;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->defaultFooter:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekClicker:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->createVideoView(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setOnSeekCompleteCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSeekCompleteCallback;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setOnInfoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnInfoCallback;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setOnSurfaceCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OnSurfaceCallback;)V

    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoRoot:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isPrepared()Z
    .locals 7

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 467
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 469
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v4, "%s is prepared [%b] isPrepared[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public kvStat(ILjava/lang/String;)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->reporter:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;

    if-eqz v0, :cond_0

    .line 768
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;->kvStat(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected layoutId()I
    .locals 1

    const v0, 0x7f0c038c

    return v0
.end method

.method public logTips()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected needCheckPrepare()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needCheckSurface()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected noteBlockTimeStamp()V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockTimeStamp:J

    return-void
.end method

.method protected noteDuration(I)V
    .locals 1

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->duration:I

    return-void
.end method

.method protected noteErrorCode(II)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->errorWhat:I

    .line 811
    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->errorExtra:I

    return-void
.end method

.method protected noteMoovReadyTimeStamp()V
    .locals 5

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->moovReadyTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->moovReadyTimeStamp:J

    :cond_0
    return-void
.end method

.method protected notePauseTimeStamp()V
    .locals 3

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->pauseTimeStamp:J

    return-void
.end method

.method protected notePreparedTimeStamp()V
    .locals 5

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->preparedTimeStamp:J

    :cond_0
    return-void
.end method

.method protected noteResumeTimeStamp()V
    .locals 7

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->resumeTimeStamp:J

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockAllTime:J

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v3, v3, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->resumeTimeStamp:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v5, v5, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockTimeStamp:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockAllTime:J

    :cond_0
    return-void
.end method

.method protected noteStartTimeStamp()V
    .locals 5

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->startTimeStamp:J

    :cond_0
    return-void
.end method

.method protected noteStopTimeStamp()V
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->stopTimeStamp:J

    return-void
.end method

.method protected noteUrl(Ljava/lang/String;)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->url:Ljava/lang/String;

    return-void
.end method

.method public onCompletion()V
    .locals 10

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onCompletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;->onVideoEnded(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_0
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    int-to-long v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastSurfaceUpdateTime:J

    const-wide/16 v3, 0x258

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-long v5, v0

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onError(II)V
    .locals 15

    move-object v8, p0

    .line 565
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onError info [%d %d] errorCount[%d]"

    const/4 v9, 0x4

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    aput-object v3, v2, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v2, v12

    iget v3, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-long v3, v0

    const-wide/16 v1, 0x258

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    .line 569
    iget v0, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCount:I

    add-int/2addr v0, v11

    iput v0, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCount:I

    .line 570
    iget v0, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCount:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    const-wide/16 v1, 0x258

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x5c

    int-to-long v3, v0

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    .line 572
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->noteErrorCode(II)V

    .line 573
    iget-object v9, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    if-eqz v9, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->checkErrorMsg(II)Ljava/lang/String;

    move-result-object v12

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-interface/range {v9 .. v14}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 576
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    return-void

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    .line 581
    iget v1, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    move v1, v0

    .line 582
    :cond_2
    iget-object v2, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v3, "%s onError now, try to start again. currPlaySec[%d] seekTimeWhenPrepared[%d] currPosSec[%d]"

    new-array v4, v9, [Ljava/lang/Object;

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    iget v5, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v13

    .line 582
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->showLoading()V

    .line 586
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onGetVideoSize(II)V
    .locals 11

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s on get video size [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;->onGetVideoSize(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    const-wide/16 v4, 0x258

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result p1

    add-int/lit8 p1, p1, 0x8

    int-to-long v6, p1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onPlayTime(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared()V
    .locals 15

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onPrepared startWhenPrepared[%b] seekTimeWhenPrepared[%d] isPrepared[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared:Z

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 632
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)V

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->setVideoTotalTime(I)V

    .line 635
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 636
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    if-gt v0, v1, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->needCheckPrepare()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->prepareStartChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_1

    .line 643
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isLive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 644
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    int-to-double v2, v0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTo(DZ)Z

    goto :goto_1

    .line 646
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    goto :goto_1

    .line 650
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    if-gt v0, v1, :cond_4

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_4
    int-to-double v2, v0

    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTo(DZ)Z

    .line 653
    :cond_5
    :goto_1
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    .line 654
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    .line 655
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    int-to-long v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastSurfaceUpdateTime:J

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_6

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;->onPrepared(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startErrorCheckTimer()V

    const-wide/16 v8, 0x258

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/2addr v0, v6

    int-to-long v10, v0

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->notePreparedTimeStamp()V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->noteDuration(I)V

    .line 666
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rptFirstPlayTime()V

    return-void
.end method

.method public onSeekComplete(Z)V
    .locals 6

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s on seek complete startPlay[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 703
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setOneTimeVideoTextureUpdateCallback(Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$OneTimeOnVideoTextureUpdateCallback;)V

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    .line 706
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateVideoStatus(Z)V

    .line 707
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateUI(I)V

    if-eqz p1, :cond_1

    .line 709
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startTimer(Z)V

    .line 710
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlayOnUiPause:Z

    .line 711
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    if-eqz p1, :cond_1

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;->onVideoPlay(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSingleTap()Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pause()Z

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->start()V

    goto :goto_0

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceAvailable()V
    .locals 5

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s on surface available"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startTimer(Z)V

    return-void
.end method

.method public onTextureUpdate()V
    .locals 5

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onTextureUpdate "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideLoading()V

    return-void
.end method

.method public onUIDestroy()V
    .locals 9

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onUIDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopErrorCheckTimer()V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    int-to-long v4, v0

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onUIPause()V
    .locals 9

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onUIPause %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getCurrPosSec()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->currTimeOnUiPause:I

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlayOnUiPause:Z

    .line 547
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    int-to-long v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastSurfaceUpdateTime:J

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pause()Z

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 550
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isUIAvailable:Z

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-long v4, v0

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    return-void
.end method

.method public onUIResume()V
    .locals 9

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s onUIResume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isUIAvailable:Z

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v4, v0

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    return-void
.end method

.method public pause()Z
    .locals 14

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s pause"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    int-to-long v9, v0

    const-wide/16 v7, 0x258

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateVideoStatus(Z)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->pause()V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;->onVideoPause(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->notePauseTimeStamp()V

    return v2

    :cond_1
    return v5
.end method

.method public play()Z
    .locals 14

    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isUIAvailable:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v4, "%s ui on pause now, why u call me to play? [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    const-wide/16 v7, 0x258

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    const/4 v4, 0x3

    add-int/2addr v0, v4

    int-to-long v9, v0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_2

    .line 362
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->start()Z

    move-result v0

    .line 363
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v6, "%s video play [%b] isPlayOnUiPause[%b]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v1

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlayOnUiPause:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateVideoStatus(Z)V

    if-eqz v0, :cond_1

    .line 366
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlayOnUiPause:Z

    .line 367
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startTimer(Z)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    if-eqz v1, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;->onVideoPlay(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    return v3
.end method

.method public removeVideoFooterView()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footerRoot:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected rptResumeTime()V
    .locals 14

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->resumeTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockTimeStamp:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->resumeTimeStamp:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stat:Lcom/tencent/mm/pluginsdk/ui/VideoStat;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/VideoStat;->blockTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    const/16 v2, 0x4a

    goto :goto_0

    .line 894
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is4G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4b

    const/16 v2, 0x4f

    goto :goto_0

    .line 897
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x50

    const/16 v2, 0x54

    goto :goto_0

    .line 900
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->is2G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x55

    const/16 v2, 0x59

    .line 907
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v1, v3

    .line 908
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x4

    .line 910
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/report/ReportService;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v0

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v2, "%s rptResumeTime [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v7, 0x258

    int-to-long v9, v0

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    .line 913
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public seekTo(D)Z
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTo(DZ)Z

    move-result p1

    return p1
.end method

.method public seekTo(DZ)Z
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v0, p1

    move/from16 v9, p3

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared()Z

    move-result v10

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v2

    double-to-int v3, v0

    if-lez v2, :cond_0

    int-to-double v4, v2

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v3

    .line 407
    :goto_0
    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->getVideoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 408
    :goto_1
    iget-object v3, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v4, "%s seek to [%d %s] seconds afterPlay[%b] isPrepared[%b] duration[%d] hadSetPath[%b]"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x2

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v5, v1

    const/4 v0, 0x6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->printInfoStack(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x258

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    if-eqz v10, :cond_2

    .line 411
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_4

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->showLoading()V

    .line 413
    invoke-virtual {v8, v11}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateUI(I)V

    .line 414
    iget-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    mul-int/lit16 v11, v11, 0x3e8

    int-to-double v1, v11

    invoke-interface {v0, v1, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->seekTo(DZ)V

    return v9

    .line 418
    :cond_2
    iput v11, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    if-eqz v14, :cond_3

    .line 420
    iput-boolean v12, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    goto :goto_2

    .line 422
    :cond_3
    iput-boolean v9, v8, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->start()V

    :cond_4
    :goto_2
    return v13
.end method

.method public setCover(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s set cover"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->thumb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setFullDirection(I)V
    .locals 0

    return-void
.end method

.method public setIMMVideoViewCallback(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->callback:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IMMVideoViewCallback;

    return-void
.end method

.method public setIsShowBasicControls(Z)V
    .locals 5

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s is show seek bar[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isShowSeekBar:Z

    .line 477
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isShowSeekBar:Z

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->showSeekBar()V

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->hideSeekBar()V

    :goto_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 531
    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setReporter(Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->reporter:Lcom/tencent/mm/pluginsdk/ui/IMMVideoView$IReport;

    return-void
.end method

.method public setVideoFooterView(Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;)V
    .locals 4

    .line 170
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v0, "%s set video footer view but is not view"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->removeVideoFooterView()V

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isUseDefaultFooter:Z

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footerRoot:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->footer:Lcom/tencent/mm/pluginsdk/ui/IMMVideoFooter;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected showLoading()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->showLoadingRunning:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected showSeekBar()V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected startErrorCheckTimer()V
    .locals 5

    .line 215
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCount:I

    if-lez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s start error check timer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_0
    return-void
.end method

.method protected startTimer(Z)V
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->checkTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method public stop()V
    .locals 14

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string v1, "%s stop [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->logTips()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-long v9, v0

    const-wide/16 v7, 0x258

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->idkeyStat(JJJZ)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->videoView:Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;->stop()V

    :cond_0
    const/4 v0, -0x1

    .line 508
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->seekTimeWhenPrepared:I

    .line 509
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->startWhenPrepared:Z

    .line 510
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared:Z

    .line 511
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastPlayTime:I

    int-to-long v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lastSurfaceUpdateTime:J

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stopTimer()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->noteStopTimeStamp()V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rptBlockCount()V

    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->rptVideoKvStat()V

    return-void
.end method

.method protected stopErrorCheckTimer()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->errorCheckTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method

.method protected stopTimer()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->checkTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->prepareStartChecker:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method

.method public updateUI(I)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->updateTime(I)V

    return-void
.end method
