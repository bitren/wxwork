.class public Lcom/tencent/mm/app/DefaultBootStep;
.super Lcom/tencent/mm/kernel/boot/ParallelsBootStep;
.source "DefaultBootStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/DefaultBootStep$VfsContext;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DefaultBootStep"

.field private static gBlockLazyInit:Z = true


# instance fields
.field private volatile mSVGInitFailed:Z

.field private mSVGInitWaitingLock:Lcom/tencent/mm/wx/WxWaitingLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;-><init>()V

    .line 222
    new-instance v0, Lcom/tencent/mm/wx/WxWaitingLock;

    invoke-direct {v0}, Lcom/tencent/mm/wx/WxWaitingLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/DefaultBootStep;->mSVGInitWaitingLock:Lcom/tencent/mm/wx/WxWaitingLock;

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/app/DefaultBootStep;->mSVGInitFailed:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/app/DefaultBootStep;)Lcom/tencent/mm/wx/WxWaitingLock;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/app/DefaultBootStep;->mSVGInitWaitingLock:Lcom/tencent/mm/wx/WxWaitingLock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/app/DefaultBootStep;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/DefaultBootStep;->trySyncInitSVG(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/app/DefaultBootStep;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/DefaultBootStep;->initSVG(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method private initSVG(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 6

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 200
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/app/SVGInit;->initSVGPreload(Landroid/app/Application;)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x4

    .line 204
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/blink/BlinkStartup;->parallelsIdkey(JJ)V

    const-wide/16 v0, 0x5

    const-wide/16 v4, 0x1

    .line 205
    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/blink/BlinkStartup;->parallelsIdkey(JJ)V

    const-string p1, "MicroMsg.DefaultBootStep"

    const-string v0, "SVG init done, spent %s"

    const/4 v1, 0x1

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private trySyncInitSVG(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 7

    .line 213
    new-instance v6, Lcom/tencent/mm/app/DefaultBootStep$3;

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/DefaultBootStep$3;-><init>(Lcom/tencent/mm/app/DefaultBootStep;JLjava/lang/Object;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6, p1}, Lcom/tencent/mm/app/DefaultBootStep$3;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public configurePlugins(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    .line 152
    new-instance v0, Lcom/tencent/mm/app/DefaultBootStep$VfsContext;

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/app/DefaultBootStep$VfsContext;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->setContext(Landroid/content/Context;)V

    .line 154
    invoke-static {v0}, Lcom/tencent/mm/app/DefaultBootStep$VfsContext;->access$000(Lcom/tencent/mm/app/DefaultBootStep$VfsContext;)V

    .line 156
    new-instance v0, Lcom/tencent/mm/app/DefaultBootStep$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/DefaultBootStep$1;-><init>(Lcom/tencent/mm/app/DefaultBootStep;)V

    invoke-static {v0}, Lcom/tencent/mm/vfs/FileSystemManager;->setKeyGenerator(Lcom/tencent/mm/vfs/FileSystemManager$KeyGen;)V

    .line 176
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/DefaultBootStep;->initSVG(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "Startup-SideWork"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcom/tencent/mm/app/DefaultBootStep$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/app/DefaultBootStep$2;-><init>(Lcom/tencent/mm/app/DefaultBootStep;Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->configurePlugins(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method public executeBootExtensions(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/app/DefaultBootStep;->mSVGInitWaitingLock:Lcom/tencent/mm/wx/WxWaitingLock;

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxWaitingLock;->waiting()V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/app/DefaultBootStep;->mSVGInitFailed:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.DefaultBootStep"

    const-string v1, "SVG still failed!"

    .line 233
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->executeBootExtensions(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method public helloWeChat()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/kernel/boot/ParallelsBootStep;->helloWeChat()V

    const-string v0, "Hello WeChat, DefaultBootStep load debugger and init xlog..."

    const/4 v1, 0x0

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->boot_log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/param/WxaBootParam;->packageName:Ljava/lang/String;

    .line 79
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".R$raw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/app/SVGInit;->setRawClass(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    invoke-static {v0}, Lcom/tencent/mm/app/SVGInit;->setPackageName(Ljava/lang/String;)V

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/svg/util/WxSVGConfig;->setPackageName(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->application()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->application()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/app/SVGInit;->prepare(Landroid/app/Application;Landroid/content/res/Resources;)V

    return-void
.end method

.method public installPlugins()V
    .locals 3

    .line 90
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/zero/api/IPluginZero;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CorePlugins;->setDefaultDependency(Ljava/lang/Class;)V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/PluginStub;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->install(Ljava/lang/Class;)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->install(Ljava/lang/Class;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->install(Ljava/lang/Class;)V

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/auth/PluginAuth;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->install(Ljava/lang/Class;)V

    const-string v0, "com.tencent.mm.plugin.comm.PluginComm"

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->install(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.fts.PluginFTS"

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->install(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.abtest.PluginABTest"

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->install(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.ipcinvoker.wx_extension.PluginIPC"

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->install(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.appbrand.app.PluginAppBrand"

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->pendingInstall(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.appbrand.compat.PluginAppBrandCompat"

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->pendingInstall(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.expt.PluginExpt"

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->pendingInstall(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.mmsight.PluginMMSight"

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->pendingInstall(Ljava/lang/String;)V

    const-string v0, "com.tencent.mm.plugin.boots.PluginBoots"

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/DefaultBootStep;->pendingInstall(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->getParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;->setDefaultDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public ofProcess()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shouldNowInitializePendingPlugins()Z
    .locals 2

    .line 246
    sget-boolean v0, Lcom/tencent/mm/app/DefaultBootStep;->gBlockLazyInit:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 254
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method
