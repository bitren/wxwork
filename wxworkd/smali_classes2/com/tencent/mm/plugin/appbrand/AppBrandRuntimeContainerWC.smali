.class public Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;
.super Lbsw;
.source "AppBrandRuntimeContainerWC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandRuntimeContainerWC"


# instance fields
.field private mIsActivityPaused:Z

.field private mIsActivityResumed:Z

.field private mKeepActivityFrontOnce:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;)V
    .locals 1

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-direct {p0, p1, v0}, Lbsw;-><init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskUIController;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mIsActivityResumed:Z

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mIsActivityPaused:Z

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mKeepActivityFrontOnce:Z

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mIsActivityResumed:Z

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mIsActivityPaused:Z

    return p1
.end method

.method static synthetic access$201(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3}, Lbsw;->onRuntimeClose(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    return-void
.end method

.method private cleanupShittyGameMaybe(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 2

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->cleanup()V

    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->traverseAllRecycled()Ljava/util/Iterator;

    move-result-object p1

    .line 114
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 116
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setCanDoCloseAnimation(Z)V

    .line 118
    invoke-super {p0, v0}, Lbsw;->detachFromStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 119
    invoke-super {p0, v0}, Lbsw;->remove(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private clearPluginOnTop(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getRuntimeStack()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 130
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getRuntimeStack()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 133
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eq v2, p1, :cond_1

    if-ne v2, p2, :cond_2

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isPluginApp(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 139
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setCanDoCloseAnimation(Z)V

    .line 145
    invoke-super {p0, p2}, Lbsw;->detachFromStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 146
    invoke-super {p0, p2}, Lbsw;->remove(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public close(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_key_mini_program_navigate_back_result"

    .line 183
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string v2, "close runtime %s"

    const/4 v3, 0x1

    .line 189
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_0
    invoke-super {p0, p1, p2}, Lbsw;->close(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V

    return-void
.end method

.method protected closeActivity(Z)V
    .locals 3

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mKeepActivityFrontOnce:Z

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/IRuntimeActivityContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/IRuntimeActivityContext;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/IRuntimeActivityContext;->runInStandaloneTask()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 214
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getStackSize()I

    move-result p1

    if-gtz p1, :cond_2

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public closeIfNoActiveRuntimes()Z
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getStackSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 298
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->closeActivity(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method protected createRuntime(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 101
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLaunchInterceptor;->shouldOverrideRuntimeInitialization(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lbsw;->createRuntime(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    return-object v0
.end method

.method protected loadExisted(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 159
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->clearPluginOnTop(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 160
    invoke-super {p0, p1, p2, p3}, Lbsw;->loadExisted(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    if-eqz p1, :cond_1

    .line 173
    const-class p3, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-static {p3}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;->setRuntimeOpenAnimation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected loadNew(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;->LAUNCH_MINI_PROGRAM:Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->setPauseType(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-object v1, p2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-object v2, p3

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/MiniProgramNavigatorUglyLogic;->loadNewRuntimeUglyMaybe(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mKeepActivityFrontOnce:Z

    .line 87
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->cleanupShittyGameMaybe(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 89
    invoke-super {p0, p1, p2, p3}, Lbsw;->loadNew(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    const/4 p3, 0x0

    .line 91
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mKeepActivityFrontOnce:Z

    if-eqz p1, :cond_2

    .line 94
    const-class p3, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-static {p3}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;->setRuntimeOpenAnimation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->closeIfNoActiveRuntimes()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    invoke-super {p0}, Lbsw;->onBackPressed()V

    return-void
.end method

.method protected onFinish(Lcom/tencent/mm/plugin/appbrand/MiniProgramNavigationBackResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "result_key_mini_program_navigate_back_result"

    .line 198
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mContext:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onRuntimeClose(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "MicroMsg.AppBrandRuntimeContainerWC"

    const-string/jumbo v1, "onRuntimeClose entered, in.appId[%s], out.appId[%s], out.isFinishing[%b], out.canDoCloseAnimation[%b], mIsActivityPaused[%b], stackSize[%d]"

    const/4 v2, 0x6

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string/jumbo v3, "null"

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 225
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 226
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isFinishing()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 227
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->canDoCloseAnimation()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mIsActivityPaused:Z

    .line 228
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getStackSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    .line 223
    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 238
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->mIsActivityPaused:Z

    if-eqz p3, :cond_1

    .line 239
    invoke-virtual {p2, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->setCanDoCloseAnimation(Z)V

    .line 242
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isFinishing()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_4

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getStackSize()I

    move-result p3

    if-le p3, v5, :cond_3

    .line 244
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->canDoCloseAnimation()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 245
    const-class p3, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-static {p3}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;->setRuntimeCloseAnimation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 247
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->closeActivity(Z)V

    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->hasRuntimeInStack(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 255
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 257
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getStackSize()I

    move-result p3

    if-le p3, v5, :cond_7

    .line 258
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->canDoCloseAnimation()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 259
    const-class p3, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-static {p3}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-interface {p3, p1, v1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;->setRuntimeCloseAnimation(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 261
    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 264
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->closeActivity(Z)V

    :goto_1
    return-void
.end method
