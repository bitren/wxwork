.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;
.source "AppBrandPageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;
.implements Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfo;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$ContentRelativeLayout;
    }
.end annotation


# static fields
.field protected static final ACTION_BAR_CONTAINER_ID:I = 0x7f09017d

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageView"


# instance fields
.field protected mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

.field protected mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

.field private mActionBarFloating:Z

.field protected mActionBarId:I

.field private mActionSheetBgStyle:Z

.field protected mActionSheetTitle:Ljava/lang/CharSequence;

.field private mContainerPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

.field private mContentView:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private mCustomViewContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

.field private volatile mForeground:Z

.field private mFullScreen:Z

.field private mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

.field private mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

.field private final mKeyboardListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

.field private mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

.field private mMenuInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mOnPageAreaGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mPageArea:Landroid/widget/FrameLayout;

.field private volatile mPageFrameFinished:Z

.field private volatile mPageFrameLoaded:Z

.field private mPageOrientation:Ljava/lang/String;

.field private mPagePath:Ljava/lang/String;

.field private mPageSizeChangedChecker:Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

.field private mPageURL:Ljava/lang/String;

.field private final mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPreloaded:Z

.field private final mPromptViewHelper:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;

.field private mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

.field private volatile mRunning:Z

.field private volatile mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final mStatusBarHelper:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

.field protected mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

.field private mWebViewClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;-><init>()V

    const v0, 0x7f09017c

    .line 91
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarId:I

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageFrameLoaded:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageFrameFinished:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRunning:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPreloaded:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mForeground:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mFullScreen:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionSheetBgStyle:Z

    const/4 v1, 0x0

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageOrientation:Ljava/lang/String;

    .line 143
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPromptViewHelper:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->createPageStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mStatusBarHelper:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    .line 152
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    .line 153
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mKeyboardListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

    .line 845
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarFloating:Z

    .line 1184
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebViewClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mCustomViewContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageOrientation:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 0

    .line 86
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mForeground:Z

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->resetPageOrientation()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->injectDeviceInfo()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mMenuInfoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->injectPage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$701(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->floatActionBar(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    return-object p0
.end method

.method private applyPageConfigsOnLoad()V
    .locals 3

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->navigationBarTitleText:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarTitle(Ljava/lang/String;)V

    .line 573
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->navigationBarBackgroundAlpha:D

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarBackgroundAlpha(D)V

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->navigationBarBackgroundColor:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarBackground(I)V

    .line 575
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->navigationBarTextStyle:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarForegroundStyle(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->useCustomActionBar()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->floatActionBar(Z)V

    .line 579
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->enablePullDownRefresh:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->enablePullDownRefresh(Z)V

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->backgroundTextStyle:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->backgroundColor:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setPullDownBackground(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->navigationBarRightButtonHide:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarCapsule(Z)V

    .line 584
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;->pageOrientation:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageOrientation:Ljava/lang/String;

    return-void
.end method

.method private clearPendingTasksOnPageFrameFinished()V
    .locals 2

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 1208
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private floatActionBar(Z)V
    .locals 3

    .line 848
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarFloating:Z

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 851
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 853
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_0

    goto :goto_1

    .line 858
    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 861
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    .line 863
    :cond_1
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ACTION_BAR_CONTAINER_ID:I

    invoke-virtual {v1, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 866
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 868
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarFloating:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setFullscreenMode(Z)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private genInternalTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initPullDownWrapper()V
    .locals 3

    .line 430
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setOnPullDownListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownListener;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setOnPullDownOffsetListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;)V

    return-void
.end method

.method private initWebView()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->installJsRuntime()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->resetContext(Landroid/content/Context;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V

    return-void
.end method

.method private injectDeviceInfo()V
    .locals 5

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1220
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "width"

    .line 1221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    .line 1222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    .line 1221
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "pixelRatio"

    .line 1223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-string/jumbo v2, "var __deviceInfo__ = %s;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1227
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 1225
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private injectPage(Ljava/lang/String;)V
    .locals 7

    .line 1232
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.AppBrandPageView"

    const-string v0, "Empty page content, abort inject"

    .line 1236
    invoke-static {p1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1240
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onPageScriptLoadStarted(Ljava/lang/String;)V

    .line 1242
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->preLoadPage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 1246
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewDataExtractor;->extractStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewDataExtractor;->extractPage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 1248
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewDataExtractor;->extractScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "var style = document.createElement(\'style\');style.innerHTML = atob(\"%s\");document.head.appendChild(style);var page = document.createElement(\'page\');page.innerHTML = atob(\"%s\");document.body.appendChild(page);%s;"

    const/4 v5, 0x3

    .line 1250
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$33;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private loadPageFrameMaybe()V
    .locals 3

    .line 1170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageFrameLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1173
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageFrameLoaded:Z

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageFrameData()Ljava/lang/String;

    move-result-object v0

    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageFrameURL()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->loadData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onCreatePrivate()V
    .locals 1

    .line 1153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->loadPageFrameMaybe()V

    .line 1154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$32;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnPageFrameFinished(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onPreloadPrivate()V
    .locals 1

    const/4 v0, 0x1

    .line 1126
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPreloaded:Z

    .line 1127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->loadPageFrameMaybe()V

    .line 1128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$31;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnPageFrameFinished(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetPageOrientation()V
    .locals 7

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageOrientation:Ljava/lang/String;

    const-string/jumbo v1, "portrait"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7893ce9e

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eq v1, v2, :cond_3

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_2

    const v2, 0x2b77bb9b

    if-eq v1, v2, :cond_1

    const v2, 0x5545f2bb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "landscapeLeft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1053
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "resetPageOrientation get invalid value, appId[%s], url[%s], orientation[%s]"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageOrientation:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->DEBUG_THROWS()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "MicroMsg.AppBrandPageView"

    .line 1057
    invoke-static {v1, v0}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1049
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->requestDeviceOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;)V

    goto :goto_2

    .line 1046
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->requestDeviceOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;)V

    goto :goto_2

    .line 1043
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->requestDeviceOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;)V

    goto :goto_2

    .line 1040
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->UNSPECIFIED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->requestDeviceOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;)V

    :goto_2
    return-void

    .line 1055
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private runOnPageFrameFinished()V
    .locals 3

    .line 1197
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 1199
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1200
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 1201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1202
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1203
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 1201
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method private setNavigationBarForegroundStyle(Ljava/lang/String;)V
    .locals 1

    .line 809
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$18;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private tryReloadPage()V
    .locals 5

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->trimmed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1069
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageFrameLoaded:Z

    .line 1070
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageFrameFinished:Z

    const-string v1, "MicroMsg.AppBrandPageView"

    const-string/jumbo v2, "reload page %s"

    const/4 v3, 0x1

    .line 1072
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageURL:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onCreatePrivate()V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageURL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->loadURL(Ljava/lang/String;)Z

    .line 1076
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$30;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnPageFrameFinished(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    .line 619
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->cleanup()V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->performCleanup()V

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->removeAllLifecycleListeners()V

    return-void
.end method

.method public bridge synthetic createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->createJsRuntime()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    return-object v0
.end method

.method public final createJsRuntime()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
    .locals 3

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->createWebView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$DeviceInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$1;)V

    const-string v2, "__deviceInfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    return-object v0
.end method

.method protected createPageSizeChangedChecker(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;
    .locals 0

    .line 1275
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;->EMPTY_IMPL:Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    return-object p1
.end method

.method protected createPageStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;
    .locals 1

    .line 222
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$Factory;->createHelper(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
    .locals 2

    if-nez p1, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 381
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebViewClient()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;)V

    return-object v0
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 600
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$11;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnPageFrameFinished(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs doCommonCommand(ILandroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->draw(Landroid/graphics/Canvas;)V

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getScreenshotWithoutDecor()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 389
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected enablePullDown(Z)V
    .locals 1

    .line 901
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$25;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$25;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enablePullDownRefresh(Z)V
    .locals 1

    .line 891
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$24;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public generateWxConfig()Lorg/json/JSONObject;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->generateWxConfig()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    return-object v0
.end method

.method public getActionSheetBgStyle()Z
    .locals 1

    .line 1094
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionSheetBgStyle:Z

    return v0
.end method

.method public getActionSheetHeader()Landroid/view/View;
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0228

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09023a

    .line 1101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 1

    const-string v0, "https://servicewechat.com/"

    return-object v0
.end method

.method public final getContainerPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContainerPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContentView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mCustomViewContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    return-object v0
.end method

.method protected getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    if-eqz v0, :cond_0

    return-object v0

    .line 453
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->addFullscreenStatusListener(Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    return-object v0
.end method

.method public getInputContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getJsApiPool()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getKeyboardContainer()Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;
    .locals 1

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getMenuInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;"
        }
    .end annotation

    .line 446
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getMenuItem(I)Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;
    .locals 3

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mMenuInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    if-eqz v1, :cond_0

    .line 942
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeWidgetContainer()Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    return-object v0
.end method

.method public getNavigationBarTitle()Ljava/lang/String;
    .locals 1

    .line 804
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getMainTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 805
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPageArea()Landroid/widget/FrameLayout;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getPageConfig(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    return-object v0
.end method

.method protected getPageFrameData()Ljava/lang/String;
    .locals 1

    const-string v0, "<html></html>"

    return-object v0
.end method

.method protected final getPageFrameURL()Ljava/lang/String;
    .locals 2

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getBaseURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "page-frame.html"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPageSizeChangedChecker()Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageSizeChangedChecker:Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    return-object v0
.end method

.method public getPromptViewHelper()Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPromptViewHelper:Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;

    return-object v0
.end method

.method public getPullDownWrapper()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;
    .locals 1

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public getScreenshotWithoutDecor()Landroid/graphics/Bitmap;
    .locals 3

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWrapperView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawableTraversal;->getScreenshotBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawableTraversal;->drawScreenshotOnCanvas(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    return-object v0
.end method

.method public getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mStatusBarHelper:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    return-object v0
.end method

.method public getSubLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "AppBrandPageView"

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getURLWithQuery()Ljava/lang/String;
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageURL:Ljava/lang/String;

    return-object v0
.end method

.method protected final getUpdatedPageOrientation()Ljava/lang/String;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    return-object v0
.end method

.method protected final getWebViewClient()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebViewClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    return-object v0
.end method

.method public hideMenuItem(IZ)V
    .locals 3

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mMenuInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;

    if-eqz v1, :cond_0

    .line 928
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 929
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;->setHide(Z)V

    :cond_1
    return-void
.end method

.method public hideNavigationBar()V
    .locals 1

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$14;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public inLandscape()Z
    .locals 2

    .line 1269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getCurrentOrientation()Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object v0

    .line 1270
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_SENSOR:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LOCKED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_LEFT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->LANDSCAPE_RIGHT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 183
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRunning:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getMenuInfoList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mMenuInfoList:Ljava/util/List;

    .line 187
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfigStore()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->attachConfig(Ljava/util/Collection;)V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->init()V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initView()V

    .line 191
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onCreatePrivate()V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->createPageSizeChangedChecker(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageSizeChangedChecker:Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    return-void
.end method

.method protected initActionBar()V
    .locals 4

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getActionView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->resetOptionButtonStyle()V

    .line 367
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->ACTION_BAR_CONTAINER_ID:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setId(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setActuallyVisible(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBar:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initActionBar()V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initWebView()V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->initPullDownWrapper()V

    .line 230
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    const v1, 0x7f0901ce

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer$Factory;

    invoke-static {v1}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer$Factory;

    .line 234
    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer$Factory;->createContainer(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->addView(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPullDownWrapper:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setOnPullDownOffsetListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;->setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$ContentRelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$ContentRelativeLayout;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContentView:Landroid/widget/RelativeLayout;

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContentView:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContentView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContentView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 249
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mInputContainer:Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mCustomViewContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mCustomViewContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mOnPageAreaGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 261
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mOnPageAreaGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public isFullScreen()Z
    .locals 1

    .line 614
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mFullScreen:Z

    return v0
.end method

.method public final isPreloaded()Z
    .locals 1

    .line 1145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPreloaded:Z

    return v0
.end method

.method public isPreloading()Z
    .locals 1

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRunning:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadURL(Ljava/lang/String;)Z
    .locals 2

    .line 522
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPagePath:Ljava/lang/String;

    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageURL:Ljava/lang/String;

    .line 526
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->applyPageConfigsOnLoad()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPagePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->checkPacked(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onPageScriptNotFound(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onReady()V

    const/4 p1, 0x0

    return p1

    .line 534
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$10;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnPageFrameFinished(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onAttachToContainer(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContainerPage:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->exitFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 727
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callOnBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 696
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mForeground:Z

    .line 697
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->performPageBackground()V

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callPageOnBackground()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->performPageDestroy()V

    .line 737
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callPageOnDestroy()V

    return-void
.end method

.method public final onForeground()V
    .locals 1

    const/4 v0, 0x1

    .line 661
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mForeground:Z

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->performPageForeground()V

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callPageOnForeground()V

    return-void
.end method

.method public onPageFrameLoadFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 1121
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageFrameFinished:Z

    .line 1122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnPageFrameFinished()V

    return-void
.end method

.method protected onPageScriptLoadFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onPageScriptLoadStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onPageScriptNotFound(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onPreload()V
    .locals 0

    return-void
.end method

.method public final onReady()V
    .locals 1

    .line 645
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$12;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected performCleanup()V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->destroy()V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getCustomViewContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeAll()V

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->destroy()V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 629
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->clearPendingTasksOnPageFrameFinished()V

    return-void
.end method

.method protected performPageBackground()V
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->onBackground()V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    const-string v1, "INVISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->genInternalTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->setTitle(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->exitFullscreen()Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setActuallyVisible(Z)V

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->onPageBackground()V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageSizeChangedChecker()Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;->onPageBackground()V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getCapsuleBar()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;->pause()V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    if-eqz v0, :cond_0

    .line 714
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mKeyboardListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->removeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V

    :cond_0
    return-void
.end method

.method protected performPageDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 743
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRunning:Z

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageArea:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mOnPageAreaGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method protected performPageForeground()V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->onForeground()V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->refreshNavigationButton()V

    .line 671
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->resetPageOrientation()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setActuallyVisible(Z)V

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->onPageForeground()V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageSizeChangedChecker()Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;->onPageForeground()V

    .line 677
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->isCapsuleAreaShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCapsuleBarBlinkHelper;->applyToUpcomingPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getCapsuleBar()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;->resume()V

    .line 682
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->tryReloadPage()V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    const-string v1, "VISIBLE"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->genInternalTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->setTitle(Ljava/lang/String;)V

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->installKeyboardListener(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    if-eqz v0, :cond_1

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mKeyboardListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->addListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V

    :cond_1
    return-void
.end method

.method protected performPageReady()V
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final preload()V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->installJsRuntime()V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->onPreloadPrivate()V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .line 591
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez p3, :cond_0

    const-string p2, "MicroMsg.AppBrandPageView"

    const-string/jumbo p3, "publish runtime is null, event %s"

    const/4 v0, 0x1

    .line 592
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 595
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected refreshNavigationButton()V
    .locals 0

    .line 986
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavStyleToBack()V

    return-void
.end method

.method public resetStatusBarColor()V
    .locals 1

    .line 951
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$27;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final runOnPageFrameFinished(Ljava/lang/Runnable;)V
    .locals 2

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    .line 1188
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPageFrameFinished:Z

    if-eqz v1, :cond_0

    .line 1189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1190
    monitor-exit v0

    return-void

    .line 1192
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mPendingTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 1193
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 636
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 639
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method setActionBarMarginBottom(I)V
    .locals 2

    .line 468
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarFloating:Z

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, p1, :cond_1

    .line 474
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 475
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionBarContainer:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setActionSheetBgStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "dark"

    .line 1086
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1087
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionSheetBgStyle:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1089
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionSheetBgStyle:Z

    :goto_0
    return-void
.end method

.method public setActionSheetHeaderTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mActionSheetTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method protected final setNavStyleToBack()V
    .locals 2

    .line 990
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavHidden(Z)V

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavBackOrClose(Z)V

    return-void
.end method

.method protected final setNavStyleToHide()V
    .locals 3

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavHidden(Z)V

    goto :goto_0

    .line 998
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavHidden(Z)V

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavBackOrClose(Z)V

    :goto_0
    return-void
.end method

.method public setNavigationBarBackground(I)V
    .locals 1

    .line 785
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$16;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNavigationBarBackgroundAlpha(D)V
    .locals 1

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$15;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;D)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNavigationBarCapsule(Z)V
    .locals 1

    .line 837
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$21;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNavigationBarForegroundColor(I)V
    .locals 1

    .line 819
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$19;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNavigationBarLoading(Z)V
    .locals 1

    .line 828
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$20;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNavigationBarTitle(Ljava/lang/String;)V
    .locals 1

    .line 795
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$17;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPullDownBackground(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 910
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$26;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStatusBarForegroundStyle(Ljava/lang/String;)V
    .locals 1

    .line 960
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$28;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNavigationBar()V
    .locals 1

    .line 755
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$13;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showPageActionSheet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;)V"
        }
    .end annotation

    .line 374
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mMenuInfoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->showActionSheet()Z

    return-void
.end method

.method public startPullDownRefresh()V
    .locals 1

    .line 872
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$22;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopPullDownRefresh()V
    .locals 1

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$23;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updatePageOrientation(Ljava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.AppBrandPageView"

    const-string/jumbo v1, "updatePageOrientation appId[%s], url[%s], orientation[%s]"

    const/4 v2, 0x3

    .line 1005
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1007
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1010
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$29;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$29;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected willResizeByOrientation()Z
    .locals 4

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->getCurrentOrientation()Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object v0

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getUpdatedPageOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->parseOrientationString(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object v2

    .line 1031
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->UNSPECIFIED:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    if-ne v3, v2, :cond_1

    return v1

    :cond_1
    if-nez v2, :cond_2

    .line 1034
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->PORTRAIT:Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;->assignable(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
