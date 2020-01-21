.class public Lcom/tencent/mm/app/MMApplicationRuntime;
.super Ljava/lang/Object;
.source "MMApplicationRuntime.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
    }
.end annotation


# static fields
.field static current:Lcom/tencent/mm/kernel/plugin/ProcessProfile; = null

.field private static networkEventProxy:Lcom/tencent/mm/network/IOnNetworkChange_AIDL; = null

.field private static sStartupDone:Z = false

.field private static sStartupEventQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/MMApplicationRuntime;->sStartupEventQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 34
    invoke-static {}, Lcom/tencent/mm/app/MMApplicationRuntime;->notifyObservers()V

    return-void
.end method

.method private static createInitThreadScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;
    .locals 3

    .line 190
    invoke-static {}, Lcom/tencent/mm/app/InitThreadController;->getInitThreadController()Lcom/tencent/mm/app/InitThreadController;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/tencent/mm/app/InitThreadController;->setHighPriority()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/MMApplicationRuntime$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/app/MMApplicationRuntime$2;-><init>(Lcom/tencent/mm/app/InitThreadController;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/MMKernel;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/app/InitThreadController;->initThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->notAllowLoadAloneLooper(Landroid/os/Looper;)V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/app/InitThreadController;->getScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static dispatchNetworkChange()V
    .locals 4

    .line 82
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/app/MMApplicationRuntime;->sStartupDone:Z

    if-eqz v0, :cond_1

    .line 83
    sget-object v0, Lcom/tencent/mm/app/MMApplicationRuntime;->networkEventProxy:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v2, "networkEventProxy"

    const-class v3, Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    sput-object v0, Lcom/tencent/mm/app/MMApplicationRuntime;->networkEventProxy:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    .line 88
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/MMApplicationRuntime;->networkEventProxy:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 90
    sget-object v1, Lcom/tencent/mm/app/MMApplicationRuntime;->networkEventProxy:Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    invoke-interface {v1, v0}, Lcom/tencent/mm/network/IOnNetworkChange_AIDL;->onNetworkChange(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static installLib(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "wechatxlog"

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "wcdb"

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "wechatcommon"

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string v0, "hardcoder"

    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static isStartUp()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/tencent/mm/app/MMApplicationRuntime;->sStartupDone:Z

    return v0
.end method

.method public static listenOn(Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;)V
    .locals 1

    .line 65
    sget-boolean v0, Lcom/tencent/mm/app/MMApplicationRuntime;->sStartupDone:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;->send()V

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/MMApplicationRuntime;->sStartupEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static mockProcessName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.tencent.mm"

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static notifyObservers()V
    .locals 2

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/tencent/mm/app/MMApplicationRuntime;->sStartupDone:Z

    .line 74
    sget-object v0, Lcom/tencent/mm/app/MMApplicationRuntime;->sStartupEventQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;->send()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static preInstallLib(Landroid/content/Context;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 2

    const-string/jumbo v0, "stlport_shared"

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "wechatxlog"

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/compatible/util/LoadLibrary;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 123
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->application()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/booter/Debugger;->getInstance(Landroid/content/Context;)Lcom/tencent/mm/booter/Debugger;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->setDebugger(Lcom/tencent/mm/booter/Debugger;)V

    .line 124
    invoke-static {p1}, Lcom/tencent/mm/app/MMApplicationRuntime;->setupXLogDebugger(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    return-void
.end method

.method public static prepare(Landroid/app/Application;Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->initialize(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V

    .line 152
    invoke-virtual {p1, p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onBaseContextAttached(Landroid/content/Context;)V

    return-void
.end method

.method public static process()Lcom/tencent/mm/kernel/plugin/ProcessProfile;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/app/MMApplicationRuntime;->current:Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    return-object v0
.end method

.method public static reloadResources(Ljava/lang/String;)V
    .locals 3

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->transLanguageToLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "language_default"

    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 103
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->sysDefaultLocale:Ljava/util/Locale;

    .line 104
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->updateApplicationResourceLocale(Landroid/content/Context;Ljava/util/Locale;)V

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, p0}, Lcom/tencent/mm/resources/MMResources;->getMMResources(Landroid/content/res/Resources;Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->setResources(Landroid/content/res/Resources;)V

    return-void
.end method

.method private static setupXLogDebugger(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getDebugger()Lcom/tencent/mm/booter/Debugger;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "MM"

    .line 130
    invoke-virtual {v0, p0}, Lcom/tencent/mm/booter/Debugger;->iniLoger(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, ":push"

    .line 131
    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "PUSH"

    .line 132
    invoke-virtual {v0, p0}, Lcom/tencent/mm/booter/Debugger;->iniLoger(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ":tools"

    .line 133
    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TOOL"

    .line 134
    invoke-virtual {v0, p0}, Lcom/tencent/mm/booter/Debugger;->iniLoger(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, ":sandbox"

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "SANDBOX"

    .line 136
    invoke-virtual {v0, p0}, Lcom/tencent/mm/booter/Debugger;->iniLoger(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, ":exdevice"

    .line 137
    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "EXDEVICE"

    .line 138
    invoke-virtual {v0, p0}, Lcom/tencent/mm/booter/Debugger;->iniLoger(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, ":patch"

    .line 139
    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "PATCH"

    .line 140
    invoke-virtual {v0, p0}, Lcom/tencent/mm/booter/Debugger;->iniLoger(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, ":TMAssistantDownloadSDKService"

    .line 143
    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "TMSDK"

    .line 144
    invoke-virtual {v0, p0}, Lcom/tencent/mm/booter/Debugger;->iniLoger(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v1, ":dexopt"

    .line 145
    invoke-virtual {p0, v1}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessWithSuffix(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "DEXOPT"

    .line 146
    invoke-virtual {v0, p0}, Lcom/tencent/mm/booter/Debugger;->iniLoger(Ljava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static startup(Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;)V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->onCreate()V

    .line 166
    new-instance v0, Lcom/tencent/mm/app/DefaultBootStep;

    invoke-direct {v0}, Lcom/tencent/mm/app/DefaultBootStep;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->boot()Lcom/tencent/mm/kernel/boot/Boot;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/mm/kernel/boot/BootStep;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/kernel/boot/Boot;->whichBootStep(Lcom/tencent/mm/kernel/boot/BootStep;[Lcom/tencent/mm/kernel/boot/BootStep;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mm/app/MMApplicationRuntime;->createInitThreadScheduler()Lcom/tencent/mm/vending/scheduler/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/MMKernel;->startup(Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    move-result-object p0

    new-instance v0, Lcom/tencent/mm/app/MMApplicationRuntime$1;

    invoke-direct {v0}, Lcom/tencent/mm/app/MMApplicationRuntime$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/MMKernel;->addKernelCallback(Lcom/tencent/mm/kernel/api/IKernelCallback;)V

    return-void
.end method
