.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;
.source "AppBrandGameUILoadingSplash.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;
.implements Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandGameUILoadingSplash"

.field private static final mCustomDelayTime:J = 0x3e8L

.field private static final mCustomFinishTime:J = 0x7d0L


# instance fields
.field private isFullProgress:Z

.field private mCustomProgressBarColor:I

.field private mCustomSplashScreenDelayFinishTimeEnd:Z

.field private mCustomSplashScreenDelayTimeEnd:Z

.field private mCustomSplashScreenDownloaded:Z

.field private mCustomSplashScreenImg:Landroid/widget/ImageView;

.field private mCustomSplashScreenLayout:Landroid/widget/RelativeLayout;

.field private mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

.field private mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

.field private mFakeABContainer:Landroid/widget/LinearLayout;

.field private mHasCutomSplashScreen:Z

.field private mIcon:Landroid/widget/ImageView;

.field private mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

.field private mLoadingDataTip:Landroid/widget/TextView;

.field private mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private mName:Landroid/widget/TextView;

.field private mOriginalImageView:Landroid/widget/ImageView;

.field private mPendingShowLoadingDataTipTask:Ljava/lang/Runnable;

.field private mPolicyLoadingContainer:Landroid/widget/RelativeLayout;

.field private mProgress:Landroid/widget/TextView;

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field private mWAGameText:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mPendingShowLoadingDataTipTask:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mHasCutomSplashScreen:Z

    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDownloaded:Z

    .line 83
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDelayTimeEnd:Z

    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDelayFinishTimeEnd:Z

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDownloaded:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDownloaded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/ImageView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->isFullProgress:Z

    return p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->isFullProgress:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingDataTip:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mPendingShowLoadingDataTipTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mPendingShowLoadingDataTipTask:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mHasCutomSplashScreen:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDelayTimeEnd:Z

    return p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDelayTimeEnd:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->showCustomView()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDelayFinishTimeEnd:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDelayFinishTimeEnd:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mPolicyLoadingContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mProgress:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->startLoadingAnimation()V

    return-void
.end method

.method private dealCustomSplashScreen()V
    .locals 10

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x3e7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v2, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_appbrand_game_predownload:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v0, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 198
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->loadingImgUrl:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x3e8

    if-nez v6, :cond_2

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mHasCutomSplashScreen:Z

    const-string v6, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string v8, "loadingImgUrl:%s"

    .line 201
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v6

    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    goto :goto_0

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v6

    invoke-virtual {v6, v7, v3}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 207
    :goto_0
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;J)V

    .line 230
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;

    invoke-direct {v4, p0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;)V

    invoke-static {v4}, Lcom/tencent/mm/thread/ThreadCaller;->post(Ljava/lang/Runnable;)Z

    .line 236
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->loadingImgProgressbarColor:Ljava/lang/String;

    .line 237
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->loadingImgProgressbarColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomProgressBarColor:I

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomProgressBarColor:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->setProgressColor(I)V

    const-string v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string v2, "loadingProgressBarColor:%s"

    .line 240
    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomProgressBarColor:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomProgressBarColor:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomProgressBarColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->setProgressColor(I)V

    .line 245
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->startCustomSplashScreenTimer()V

    return-void
.end method

.method private init()V
    .locals 11

    const-string v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string v1, "init"

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->setClickable(Z)V

    .line 102
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c01dd

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f090193

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f090194

    .line 107
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenImg:Landroid/widget/ImageView;

    const v1, 0x7f090195

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->dealCustomSplashScreen()V

    const v1, 0x7f09019d

    .line 111
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mPolicyLoadingContainer:Landroid/widget/RelativeLayout;

    const v1, 0x7f090199

    .line 113
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mIcon:Landroid/widget/ImageView;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandIconQuickAccess;->defaultIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f09019a

    .line 115
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mName:Landroid/widget/TextView;

    const v1, 0x7f0901a0

    .line 116
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mWAGameText:Landroid/widget/ImageView;

    const v1, 0x7f09019c

    .line 117
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const v1, 0x7f09019b

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    const v1, 0x7f090197

    .line 120
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeABContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f09019e

    .line 121
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mProgress:Landroid/widget/TextView;

    const v1, 0x7f0912c3

    .line 122
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingDataTip:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mWAGameText:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar$Factory;->createForSplash(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    .line 128
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x15

    .line 129
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070174

    invoke-static {v6, v7}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070175

    invoke-static {v6, v7}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 132
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeABContainer:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getActionView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->setOriginalImageView()V

    .line 135
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getCurrentOrientation()Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const-string v6, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string v7, "mLastDeviceOrientation :%s"

    .line 138
    new-array v8, v0, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const v8, 0x7f070177

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v6, v7, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_RIGHT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 152
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07017c

    invoke-static {v6, v7}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07017f

    invoke-static {v6, v7}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f07017b

    invoke-static {v3, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f070173

    invoke-static {v3, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f070172

    invoke-static {v3, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 140
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07017a

    invoke-static {v6, v7}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f070176

    invoke-static {v6, v7}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f07017d

    invoke-static {v6, v7}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 144
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f07017e

    invoke-static {v3, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 149
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f070170

    invoke-static {v3, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f070171

    invoke-static {v3, v6}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 164
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mWAGameText:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->setStatusBarColor(IZ)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->setupFakeActionBar()V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->setupFullscreen()V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mHasCutomSplashScreen:Z

    if-nez v0, :cond_4

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->startLoadingAnimation()V

    goto :goto_4

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mProgress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private setOriginalImageView()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->originalFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupFakeActionBar()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundColor(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const-string v2, "black"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setForegroundStyle(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavBackOrClose(Z)V

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupFullscreen()V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 294
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->configFullScreen(Landroid/view/Window;Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private showCustomView()V
    .locals 2

    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDelayTimeEnd:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDownloaded:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "showCutomView"

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mPolicyLoadingContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->bringToFront()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mFakeABContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private startCustomSplashScreenTimer()V
    .locals 3

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private startLoadingAnimation()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    return-void
.end method


# virtual methods
.method public animateHide()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string v1, "animateHide"

    .line 303
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public applyPageConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hideNavBtn()V
    .locals 0

    return-void
.end method

.method public onDataTransferState(I)V
    .locals 1

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 349
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onLayout(ZIIII)V

    .line 350
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getCurrentOrientation()Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object p1

    .line 351
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq p1, p2, :cond_4

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLastDeviceOrientation:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    .line 353
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 354
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 355
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 356
    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mWAGameText:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 357
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    const v1, 0x7f070177

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_RIGHT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f07017c

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f07017f

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 374
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f07017b

    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 379
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f070173

    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f070172

    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 358
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f07017a

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f070176

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f07017d

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 362
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mOriginalImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 364
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f07017e

    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 367
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f070171

    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 368
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f070170

    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result p1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 382
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mWAGameText:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->requestLayout()V

    :cond_4
    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mIcon:Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 299
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 7

    .line 391
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mHasCutomSplashScreen:Z

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-ge p1, v2, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mProgress:Landroid/widget/TextView;

    const-string v2, "%d%%"

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 396
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v3}, Ljava/util/Timer;-><init>(Z)V

    .line 397
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x32

    .line 398
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 400
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDownloaded:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenDelayFinishTimeEnd:Z

    if-eqz v0, :cond_3

    if-ge p1, v2, :cond_2

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mProgress:Landroid/widget/TextView;

    const-string v2, "%d%%"

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 405
    :cond_2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v3}, Ljava/util/Timer;-><init>(Z)V

    .line 406
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x64

    .line 407
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_3
    if-ge p1, v2, :cond_4

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->mCustomSplashScreenProgressBar:Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/preload/ui/GameCustomProgressBar;->setProgress(F)V

    goto :goto_0

    .line 416
    :cond_4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v3}, Ljava/util/Timer;-><init>(Z)V

    .line 417
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$ProgressTimerTask;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x78

    .line 418
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_5
    :goto_0
    return-void
.end method
