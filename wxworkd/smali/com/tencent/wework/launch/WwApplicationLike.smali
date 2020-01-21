.class public Lcom/tencent/wework/launch/WwApplicationLike;
.super Landroid/app/Application;
.source "WwApplicationLike.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WwApplicationLike"

.field public static mIsAppStart:Z

.field public static mIsAppStartCheckAvailableStore:Z

.field private static sApplication:Landroid/app/Application;

.field public static sIsBackProcess:Z

.field public static sIsMainProcess:Z


# instance fields
.field private final wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    :try_start_0
    sget-wide v0, Ldqd;->fpg:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsMainProcess:Z

    .line 40
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->sIsBackProcess:Z

    .line 41
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->mIsAppStart:Z

    .line 42
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->mIsAppStartCheckAvailableStore:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 49
    new-instance v0, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    invoke-direct {v0, p0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    return-void
.end method

.method public static addReportData()V
    .locals 1

    .line 82
    sget-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->mIsAppStart:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 84
    sput-boolean v0, Lcom/tencent/wework/launch/WwApplicationLike;->mIsAppStart:Z

    .line 85
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "start_up"

    .line 86
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->Cy(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "first_start_up"

    .line 88
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS;->Cy(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bootCheckAndReportOnAttachBaseContext()V
    .locals 8

    const/4 v0, 0x1

    .line 141
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    const v2, 0x4bd27e5

    .line 147
    :try_start_1
    iget-object v3, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "boot_check_and_report_total"

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/launch/WwApplicationLike;->reportSafely(ILjava/lang/String;I)V

    .line 153
    iget-object v3, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    invoke-virtual {v3}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->cloneApplicationLifecycles()Ljava/util/List;

    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "boot_check_and_report_succ"

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/launch/WwApplicationLike;->reportSafely(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v3, "boot_check_and_report_fail"

    .line 157
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/launch/WwApplicationLike;->reportSafely(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "WwApplicationLike"

    const/4 v5, 0x2

    .line 160
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "bootCheckAndReport error!!!"

    aput-object v7, v5, v6

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "boot_check_and_report_wft"

    .line 161
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/launch/WwApplicationLike;->reportSafely(ILjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private initLifeCycle()V
    .locals 2

    .line 54
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "initLifeCycle() start"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    :cond_0
    sget-object v0, Ldpt;->foL:Ljava/lang/String;

    const-string v1, "initLifeCycle() end"

    invoke-static {v0, v1}, Ldpt;->as(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static reportSafely(ILjava/lang/String;I)V
    .locals 0

    .line 167
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/statistics/SS;->g(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setupHotloadSoModeFirst()V
    .locals 4

    .line 112
    :try_start_0
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    sget-object v0, Ldia;->eYl:Ldhy;

    invoke-virtual {v0}, Ldhy;->aSA()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 121
    :cond_1
    sget-object v1, Ldia;->eYl:Ldhy;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldhy;->cy(Ljava/lang/Object;)Z

    .line 122
    new-instance v1, Lcom/tencent/wework/launch/WwApplicationLike$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/launch/WwApplicationLike$1;-><init>(Lcom/tencent/wework/launch/WwApplicationLike;I)V

    const-wide/16 v2, 0x2710

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 131
    invoke-static {}, Lcom/tencent/wework/hotload/api/IHotLoad$-CC;->get()Lcom/tencent/wework/hotload/api/IHotLoad;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/hotload/api/IHotLoad;->setManager_IHotLoadSoLibManager(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 96
    sput-object p0, Lcom/tencent/wework/launch/WwApplicationLike;->sApplication:Landroid/app/Application;

    .line 97
    sput-object p1, Lduo;->dcH:Landroid/content/Context;

    .line 98
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lbnn;->aA(Landroid/content/Context;)V

    .line 99
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwApplicationLike;->setupHotloadSoModeFirst()V

    .line 100
    invoke-static {}, Lduo;->bcL()V

    .line 101
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Ldqm;->cG(Landroid/content/Context;)Landroid/content/Context;

    .line 102
    invoke-static {p0}, Lcz;->J(Landroid/content/Context;)V

    .line 104
    const-class v0, Lcom/tencent/mm/api/IWxAppApi;

    const-string v1, "com.tencent.mm.IWxAppApiImpl"

    invoke-static {v0, v1}, Lcom/tencent/wecomponent/MK;->registerService(Ljava/lang/Class;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    invoke-virtual {v0, p1}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onAttachBaseContext(Landroid/content/Context;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwApplicationLike;->bootCheckAndReportOnAttachBaseContext()V

    .line 107
    invoke-static {p0}, Lcom/tencent/wework/launch/ActivityInterceptor;->installInterceptor(Landroid/content/Context;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "WwApplicationLike"

    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "configuration changed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 68
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 70
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldpt;->fB(Z)V

    .line 72
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Lduo;->cO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.tencent.wework:push"

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/launch/WwApplicationLike;->initLifeCycle()V

    .line 77
    :cond_0
    invoke-static {}, Lfny;->cSh()Lfny;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/launch/WwApplicationLike;->sApplication:Landroid/app/Application;

    invoke-virtual {v1, v2, v0}, Lfny;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 192
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 200
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/launch/WwApplicationLike;->wrapper:Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lcom/lazzzest/arch/lifecycle/BootApplicationWrapper;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
