.class public Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance;
.super Ljava/lang/Object;
.source "DynamicProcessPerformance.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DynamicProcessPerformance"

.field private static final sKillSelfTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance;->sKillSelfTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abortKillProcess()V
    .locals 2

    const-string v0, "com.tencent.mm:support"

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->isCurrentProcess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to abort kill process failed, current process is not the support process."

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    move-result-object v0

    const-string v1, "com.tencent.mm:support"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->get(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->abortKillSelf()V

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance;->sKillSelfTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method

.method public static killAllProcess()V
    .locals 4

    const-string v0, "MicroMsg.DynamicProcessPerformance"

    const-string v1, "killAllProcess"

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.mm:tools"

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->hasConnectedRemoteService(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "com.tencent.mm:tools"

    .line 84
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/IPCInvokeTask_KillAllProcess;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$3;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$3;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    :cond_0
    const-string v0, "com.tencent.mm:toolsmp"

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->hasConnectedRemoteService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.tencent.mm:toolsmp"

    .line 94
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/IPCInvokeTask_KillAllProcess;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$4;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$4;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    :cond_1
    const-string v0, "com.tencent.mm:support"

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokerBoot;->hasConnectedRemoteService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.tencent.mm:support"

    .line 104
    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/IPCInvokeTask_KillAllProcess;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$5;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$5;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    :cond_2
    return-void
.end method

.method public static killProcess()V
    .locals 4

    const-string v0, "com.tencent.mm:support"

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->isCurrentProcess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.DynamicProcessPerformance"

    const-string v1, "kill support process"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance;->sKillSelfTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance$2;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static tryToKillProcess()V
    .locals 5

    const-string v0, "com.tencent.mm:support"

    .line 40
    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->isCurrentProcess(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v2, "try to exit process, but has many tasks(%d) running. Abort it."

    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "post delayed(60s) to kill the support process."

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/DynamicProcessPerformance;->sKillSelfTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method
