.class public Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.super Ljava/lang/Object;
.source "AppBrandRuntime.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;,
        Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRuntime"


# instance fields
.field private DEBUG_THROWS:Z

.field private volatile mAppId:Ljava/lang/String;

.field private mCanCloseBySwipeBack:Z

.field private mCanDoCloseAnimation:Z

.field private final mConfigs:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mContainerHandler:Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

.field private mContentView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

.field private mContext:Landroid/app/Activity;

.field private final mContextStore:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;",
            ">;"
        }
    .end annotation
.end field

.field private mDialogContainer:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

.field private volatile mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

.field private volatile mFinished:Z

.field private volatile mFinishing:Z

.field private mForceRestart:Z

.field private mFromRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private mHandler:Landroid/os/Handler;

.field private volatile mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field private mInitTimeoutTask:Ljava/lang/Runnable;

.field private volatile mInitialized:Z

.field private final mLifeCycleKeeperStore:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field private mModularizingHelper:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

.field private mOnWindowSizeChangedEvent:Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnWindowSizeChangedEvent;

.field private volatile mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field private final mPendingTasksUntilRuntimeReady:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionRequestCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ler$a;",
            ">;"
        }
    .end annotation
.end field

.field private mPrepareCallbacks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

.field private mScreenCaptureMonitor:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;

.field private volatile mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

.field private volatile mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

.field private mServiceListener:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

.field private mShouldRelaunch:Z

.field private mShouldRestart:Z

.field private mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mConfigs:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 112
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContextStore:Ljava/util/LinkedHashSet;

    .line 113
    new-instance v0, Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/service/ServiceHub;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mCanCloseBySwipeBack:Z

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mCanDoCloseAnimation:Z

    .line 133
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPermissionRequestCallbacks:Ljava/util/Set;

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->DEBUG_THROWS:Z

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mLifeCycleKeeperStore:Ljava/util/Set;

    .line 259
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPrepareCallbacks:Ljava/util/LinkedList;

    .line 1060
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$11;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mServiceListener:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    .line 1094
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$12;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitTimeoutTask:Ljava/lang/Runnable;

    .line 1137
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPendingTasksUntilRuntimeReady:Ljava/util/Deque;

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    .line 139
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContainerHandler:Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    .line 141
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mHandler:Landroid/os/Handler;

    .line 142
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContentView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContentView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mScreenCaptureMonitor:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;

    .line 147
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnWindowSizeChangedEvent;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnWindowSizeChangedEvent;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mOnWindowSizeChangedEvent:Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnWindowSizeChangedEvent;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->prepare(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finishImpl(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContainerHandler:Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onServiceReconnectedPrivate()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Landroid/app/Activity;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->initRuntime()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->initRuntimeImpl()V

    return-void
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->stopInitTimeoutTick()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->relaunch()V

    return-void
.end method

.method private finishImpl(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 0

    .line 901
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContainerHandler:Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->remove(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method private finishWithoutRemove()V
    .locals 0

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->cleanup()V

    return-void
.end method

.method private initRuntime()V
    .locals 5

    .line 561
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinished:Z

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string v3, "initRuntime, mInitialized TRUE !!!  go check callee %s"

    .line 565
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string v3, "initRuntime %s"

    .line 568
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$5;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 582
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private initRuntimeImpl()V
    .locals 3

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->installFileSystem()V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->createService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->createModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mModularizingHelper:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    .line 601
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->createPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$6;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->setOnReadyListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$OnReadyListener;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContentView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->addView(Landroid/view/View;I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContentView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mDialogContainer:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->addView(Landroid/view/View;)V

    .line 611
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onLaunchPrivate()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->enterPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->init(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->init()V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setTaskDesc()V

    return-void
.end method

.method private onCreatePrivate()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string v1, "appOnCreate: %s, %s"

    const/4 v2, 0x2

    .line 620
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->brandName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mServiceListener:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->addMainServiceEventListener(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;)V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->create(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    .line 625
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ComponentConverter;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ComponentConverter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 626
    const-class v0, Lcom/tencent/mm/plugin/appbrand/networking/INetworkService;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 627
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;->DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 628
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageReaderUrlBuilder;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaImageReaderUrlBuilder;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaImageReaderUrlBuilder;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 629
    const-class v0, Lcom/tencent/mm/plugin/appbrand/customize/IImageLoader;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxImageLoader;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxImageLoader;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onCreate()V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->onRuntimeCreate()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->resetPauseType(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->notifyOnCreate(Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_CREATE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setLifeCycleStatus(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;)V

    .line 641
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setTaskDesc()V

    return-void
.end method

.method private onDestroyPrivate()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onDestroy: %s"

    const/4 v2, 0x1

    .line 785
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onDestroy()V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mLifeCycleKeeperStore:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;

    .line 790
    invoke-interface {v1}, Lcom/tencent/mm/vending/lifecycle/ILifeCycle;->dead()V

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mLifeCycleKeeperStore:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 794
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mServiceListener:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->removeMainServiceEventListener(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$ServiceEventListener;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->unregisterToMM(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->notifyOnDestroy(Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_DESTROY:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setLifeCycleStatus(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;)V

    .line 800
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbtn;->aE(Landroid/content/Context;)Z

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->stop()V

    .line 804
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkRequestManager;->releaseClient(Ljava/lang/String;)Z

    .line 805
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownloadManager;->releaseClient(Ljava/lang/String;)Z

    .line 806
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUploadManager;->releaseClient(Ljava/lang/String;)Z

    .line 807
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->getInstance()Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkWebSocketManager;->releaseClient(Ljava/lang/String;)Z

    return-void
.end method

.method private onLaunchPrivate()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->registerToMM(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mScreenCaptureMonitor:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->init(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onLaunch()V

    return-void
.end method

.method private onServiceReconnectedPrivate()V
    .locals 5

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onServiceReconnected: %s"

    const/4 v2, 0x1

    .line 769
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onServiceReconnected()V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->registerToMM(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->notifyOnReconnected(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string v1, "Main Process Restarted, start prepare again"

    .line 775
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->reload()V

    :goto_0
    return-void
.end method

.method private prepare(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)V
    .locals 4

    .line 266
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPrepareCallbacks:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 267
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPrepareCallbacks:Ljava/util/LinkedList;

    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 271
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;

    .line 273
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;

    invoke-direct {v3, p0, v0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$3;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/util/concurrent/ConcurrentLinkedQueue;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->access$302(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareDoneCallback;

    .line 282
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;->prepare()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private relaunch()V
    .locals 3

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getEnterUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->reLaunch(Ljava/lang/String;Z)V

    return-void
.end method

.method private resetStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 760
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRestart:Z

    .line 761
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRelaunch:Z

    return-void
.end method

.method private runPendingTasksOnRuntimeReady()V
    .locals 2

    .line 1148
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPendingTasksUntilRuntimeReady:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPendingTasksUntilRuntimeReady:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private sendReturnInfoMaybe(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 2

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRuntimeBelow()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFromRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 927
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setReturnInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldRestart(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1008
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mForceRestart:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1009
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mForceRestart:Z

    return v2

    .line 1013
    :cond_1
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->debugType:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->debugType:I

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private showSplash()V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->hideSplash()V

    .line 406
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->createLoadingSplash()Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContentView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->addView(Landroid/view/View;II)V

    .line 413
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private startInitTimeoutTick()V
    .locals 4

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitTimeoutTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopInitTimeoutTick()V
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitTimeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateReferrer(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->referrer:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->fromReferrer(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    return-void
.end method


# virtual methods
.method public addOnRequestPermissionsResultCallback(Ler$a;)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPermissionRequestCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachEnvContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContextStore:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContextStore:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 507
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final canCloseBySwipeBack()Z
    .locals 1

    .line 1053
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mCanCloseBySwipeBack:Z

    return v0
.end method

.method protected final canDoCloseAnimation()Z
    .locals 2

    .line 1037
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mCanDoCloseAnimation:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    .line 1044
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    .line 1045
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->isSwiping()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final cleanup()V
    .locals 2

    .line 849
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinished:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 852
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinished:Z

    .line 854
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onDestroyPrivate()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->clearListeners(Ljava/lang/String;)V

    .line 858
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->cleanup()V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->cleanup()V

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContentView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->removeAllViews()V

    .line 866
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContextStore:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 868
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContextStore:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->clear()V

    .line 869
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    new-instance v0, Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/service/ServiceHub;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPendingTasksUntilRuntimeReady:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 869
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 962
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->close(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    return-void
.end method

.method public final close(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 982
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createActionBar(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected createFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 1

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageFileSystemRegistryWxa;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-object v0
.end method

.method protected createLoadingSplash()Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected createModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
    .locals 1

    .line 371
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$IntegratedHelper;-><init>()V

    return-object v0
.end method

.method protected createPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 2

    .line 590
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-object v0
.end method

.method protected createService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;-><init>()V

    return-object v0
.end method

.method public createStateMachineRunLooper()Landroid/os/Looper;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x1

    .line 879
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinishing:Z

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$9;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final finished()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinished:Z

    return v0
.end method

.method public getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
    .locals 2

    .line 355
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfig(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->DEBUG_THROWS:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfig(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    return-object p1
.end method

.method public getConfig(Ljava/lang/Class;Z)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mConfigs:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 462
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 471
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "MicroMsg.AppBrandRuntime"

    const-string v0, "Make sure %s has default constructor"

    const/4 v2, 0x1

    .line 473
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object p2, v1

    :goto_1
    return-object p2
.end method

.method public final getConfigStore()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mConfigs:Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public final getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContentView:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method public getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mDialogContainer:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    return-object v0
.end method

.method public getEnterUrl()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->enterPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 447
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getIndexPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->enterPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvContext(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContextStore:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContextStore:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;

    .line 492
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 493
    monitor-exit v1

    return-object v3

    .line 496
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    return-object v0
.end method

.method public getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-object v0
.end method

.method public getLibReader()Lcom/tencent/mm/plugin/appbrand/appcache/IReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mModularizingHelper:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    return-object v0
.end method

.method public getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    return-object v0
.end method

.method public getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    return-object v0
.end method

.method public getRuntimeBelow()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContainerHandler:Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getRuntimeBelow(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContainerHandler:Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    return-object v0
.end method

.method public getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    return-object v0
.end method

.method protected getSplash()Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    return-object v0
.end method

.method public getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 1

    .line 351
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    return-object v0
.end method

.method public getVersionType()I
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->debugType:I

    return v0
.end method

.method public hideSplash()V
    .locals 6

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 419
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string v1, "hideSplash, splash view null"

    .line 424
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string v2, "hideSplash, null currentPage, appId %s"

    const/4 v3, 0x1

    .line 430
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 432
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->applyPageConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V

    .line 435
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->animateHide()V

    .line 436
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    return-void
.end method

.method protected final init(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v0, "null current config, ignored"

    .line 171
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    .line 176
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 178
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->start()V

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    .line 187
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mDialogContainer:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    const-string p1, "MicroMsg.AppBrandRuntime"

    const-string v0, "init %s, config %s"

    const/4 v1, 0x2

    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    aput-object v4, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 192
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinished:Z

    .line 193
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinishing:Z

    .line 194
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRestart:Z

    .line 195
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRelaunch:Z

    .line 196
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mForceRestart:Z

    return-void
.end method

.method public initialized()Z
    .locals 1

    .line 538
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    return v0
.end method

.method protected final installFileSystem()V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->createFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    :cond_0
    return-void
.end method

.method public final isFinishing()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinishing:Z

    return v0
.end method

.method public isManualHideSplash()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mLifeCycleKeeperStore:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public launch()V
    .locals 4

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->showSplash()V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onCreatePrivate()V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$1;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;->getView()Landroid/view/View;

    move-result-object v1

    .line 207
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$RuntimePrepareAllDoneInitNotify;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->startInitTimeoutTick()V

    return-void
.end method

.method public load(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContainerHandler:Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->load(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    return-void
.end method

.method protected onBackPressed()V
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mSplash:Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;

    if-nez v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mDialogContainer:Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/AppBrandDialogContainerLayout;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_2

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onBackPressed()V

    goto :goto_0

    .line 823
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->BACK:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 824
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    return-void
.end method

.method public onDetachFromStack()V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->onDetachFromStack()V

    return-void
.end method

.method protected onLaunch()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    return-void
.end method

.method onPausePrivate()V
    .locals 5

    .line 686
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinished:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onPause: %s"

    const/4 v2, 0x1

    .line 693
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onPause()V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->onRuntimePause()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mService:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->onRuntimePause()V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onBackground()V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->notifyOnPause(Ljava/lang/String;)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_PAUSE:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setLifeCycleStatus(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;)V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mScreenCaptureMonitor:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->onPause()V

    return-void
.end method

.method protected onReady()V
    .locals 0

    return-void
.end method

.method public onReadyPrivate()V
    .locals 2

    .line 664
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$7;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isManualHideSplash()Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->hideSplash()V

    .line 676
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->runPendingTasksOnRuntimeReady()V

    .line 678
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onReady()V

    return-void
.end method

.method protected onReceiveReturnData(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPermissionRequestCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 838
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler$a;

    .line 840
    invoke-interface {v1, p1, p2, p3}, Ler$a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResourcePrepareProgress(I)V
    .locals 2

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$4;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onResourcePrepareTimeout()V
    .locals 0

    return-void
.end method

.method protected onResume()V
    .locals 0

    return-void
.end method

.method final onResumePrivate()V
    .locals 5

    .line 712
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "onResume: %s"

    const/4 v2, 0x1

    .line 716
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFinished:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRestart:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->resetPauseType(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->notifyOnResume(Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;->ON_RESUME:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setLifeCycleStatus(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$LifeCycleStatus;)V

    .line 727
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onResume()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPageContainer:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onForeground()V

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->onRuntimeResume()V

    .line 734
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRelaunch:Z

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$8;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mScreenCaptureMonitor:Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUserCaptureScreenMonitor;->onResume()V

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setTaskDesc()V

    .line 752
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->resetStatus()V

    return-void

    .line 719
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->reload()V

    return-void
.end method

.method public onScreenOff()V
    .locals 1

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->onSystemScreenOff()V

    return-void
.end method

.method protected onServiceDisconnected()V
    .locals 0

    return-void
.end method

.method protected onServiceReconnected()V
    .locals 0

    return-void
.end method

.method protected final prepareWith(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$PrepareProcess;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPrepareCallbacks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public recycleRuntime()Z
    .locals 4

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mRunningStateController:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    .line 1129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->currentState()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->SUSPEND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1131
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->finishWithoutRemove()V

    return v2

    :cond_1
    return v3
.end method

.method public final registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            "N:TT;>(",
            "Ljava/lang/Class<",
            "TT;>;TN;)V"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kernel/service/ServiceHub;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    return-void
.end method

.method protected reload()V
    .locals 5

    .line 950
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->cleanup()V

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->init(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 952
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->launch()V

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "reload: %s"

    const/4 v2, 0x1

    .line 953
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeOnRequestPermissionsResultCallback(Ler$a;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPermissionRequestCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public runOnRuntimeReady(Ljava/lang/Runnable;)V
    .locals 1

    .line 1140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mPendingTasksUntilRuntimeReady:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/service/ServiceHub;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    return-object p1
.end method

.method public final setAppConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getConfigStore()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCanCloseBySwipeBack(Z)V
    .locals 0

    .line 1057
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mCanCloseBySwipeBack:Z

    return-void
.end method

.method protected final setCanDoCloseAnimation(Z)V
    .locals 0

    .line 1049
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mCanDoCloseAnimation:Z

    return-void
.end method

.method public final setDebugThrows(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->DEBUG_THROWS:Z

    return-void
.end method

.method public setForceRestart()V
    .locals 1

    const/4 v0, 0x1

    .line 1033
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mForceRestart:Z

    return-void
.end method

.method setFrom(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mFromRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-void
.end method

.method public setReturnInfo(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 3

    .line 931
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 932
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    const/4 v1, 0x3

    .line 933
    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->launchScene:I

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 934
    :cond_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->extraData:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->extraData:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    .line 935
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;->privateData:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->privateExtraData:Ljava/lang/String;

    .line 936
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->updateReferrer(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;)V

    .line 938
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onReceiveReturnData(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/Object;)V

    return-void
.end method

.method protected setTaskDesc()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1111
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->brandName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1113
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getGlobalConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;->navigationBarBackgroundColor:Ljava/lang/String;

    const/high16 v1, -0x1000000

    .line 1114
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->parseColor(Ljava/lang/String;I)I

    move-result v0

    .line 1115
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->brandName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    move-object v0, v1

    .line 1117
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 1119
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$13;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/app/ActivityManager$TaskDescription;)V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->iconUrl:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    .line 1119
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    return-void
.end method

.method protected final setWillRelaunch()V
    .locals 2

    const/4 v0, 0x1

    .line 1021
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRelaunch:Z

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "setWillRelaunch"

    .line 1022
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final setWillRestart()V
    .locals 2

    const/4 v0, 0x1

    .line 995
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRestart:Z

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v1, "setWillRestart"

    .line 996
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public triggerOnWindowResize()V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mOnWindowSizeChangedEvent:Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnWindowSizeChangedEvent;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnWindowSizeChangedEvent;->dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method public final unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/mm/kernel/service/IService;",
            ">;)V"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/service/ServiceHub;->unregisterService(Ljava/lang/Class;)V

    return-void
.end method

.method protected updateConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 4

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "updateConfig %s, not initialized"

    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v3, "updateConfig %s"

    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->shouldRestart(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setWillRestart()V

    .line 302
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitConfig:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    return-void
.end method

.method protected final willRelaunch()Z
    .locals 1

    .line 1029
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRelaunch:Z

    return v0
.end method

.method protected final willRestart()Z
    .locals 1

    .line 1000
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mShouldRestart:Z

    return v0
.end method
