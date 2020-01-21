.class public Lcom/tencent/mm/app/MMApplicationWrapper;
.super Ljava/lang/Object;
.source "MMApplicationWrapper.java"

# interfaces
.implements Lcta;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMApplicationWrapper"


# instance fields
.field public app:Landroid/app/Application;

.field private final lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

.field private profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

.field private thisProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/entry/ApplicationLike;Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    .line 33
    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {p1, p2}, Lcom/tencent/mm/app/MMApplicationRuntime;->mockProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    const-string p1, "MicroMsg.MMApplicationWrapper"

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setup application proc: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 4

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/kernel/boot/Boot;->sBaseContextAttachedTime:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->aS(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    iget-object v1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->thisProcess:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v3, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->lifeCycle:Lcom/tencent/tinker/entry/ApplicationLike;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;-><init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/tinker/entry/ApplicationLike;)V

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    sput-object v0, Lcom/tencent/mm/app/MMApplicationRuntime;->current:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    .line 49
    invoke-static {p1, v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->preInstallLib(Landroid/content/Context;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-static {p1, v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->prepare(Landroid/app/Application;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {p1}, Lcom/tencent/mm/vfs/FileSystemManager;->setContext(Landroid/content/Context;)V

    .line 60
    new-instance p1, Lcom/tencent/mm/app/MMApplicationWrapper$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/app/MMApplicationWrapper$1;-><init>(Lcom/tencent/mm/app/MMApplicationWrapper;)V

    invoke-static {p1}, Lcom/tencent/mm/vfs/FileSystemManager;->setKeyGenerator(Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->reloadResources(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->installLib(Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->startup(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onTerminate()V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplicationWrapper;->profile:Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onTrimMemory(I)V

    :cond_0
    return-void
.end method
