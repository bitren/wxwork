.class abstract Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;
.super Landroid/content/MutableContextWrapper;
.source "AbstractLaunchPreconditionProcess.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/MainProcess;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Precondition.AbstractLaunchPreconditionProcess"


# instance fields
.field private mPrepareThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private final mUiEnvQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->mUiEnvQueue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->fillPreferRunInTools(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;Ljava/lang/Runnable;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->doCheckTbs(Ljava/lang/Runnable;)V

    return-void
.end method

.method private currentInUiEnv()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    return v0
.end method

.method private doCheckTbs(Ljava/lang/Runnable;)V
    .locals 1

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->runOnUiEnv(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fillPreferRunInTools(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getSourceContextClassName()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 131
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->preferRunInTools:Z

    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->preferRunInTools:Z

    return-void

    .line 138
    :cond_1
    iput-boolean v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->preferRunInTools:Z

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionUtil;->getActivityOrServiceRuntimeProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":toolsmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_turnoff_tools_weapp:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    .line 144
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->preferRunInTools:Z

    :cond_3
    return-void
.end method

.method private fireAllPendingUiTasks()V
    .locals 1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->mUiEnvQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->mUiEnvQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private quitProcessThread()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->mPrepareThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_0

    .line 242
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$4;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method protected finish()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->finish(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method

.method protected finish(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/PreconditionUtil;->startAppOnInitConfigGot(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->finishUiEnv()V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->quitProcessThread()V

    return-void
.end method

.method protected finishUiEnv()V
    .locals 1

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->runOnUiEnv(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract getSourceContextClassName()Ljava/lang/String;
.end method

.method protected final isFinishing()Z
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->currentInUiEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isUiDestroyed()Z
    .locals 1

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->currentInUiEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected postOnUiEnv(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->currentInUiEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->mUiEnvQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected runOnUiEnv(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->currentInUiEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->mUiEnvQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->currentInUiEnv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->fireAllPendingUiTasks()V

    :cond_0
    return-void
.end method

.method protected shouldCheckTbsBeforeAppLaunch(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    .locals 3

    .line 150
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->preferRunInTools:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isGame()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->isPluginApp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 151
    :goto_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLaunchInterceptor;->matchLaunchScene(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p1

    or-int/2addr p1, v0

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected final startPreconditionProcess(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
    .locals 2

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "AppBrandLaunchProxyUI-PrepareThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;->mPrepareThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess$3;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/precondition/AbstractLaunchPreconditionProcess;Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method
