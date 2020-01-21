.class public Lcom/tencent/mm/plugin/soter/PluginSoter;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginSoter.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/plugin/soter/api/IPluginSoter;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginSoter"

.field private static getSupportSoterEventListener:Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;

.field private static sGetIsEnrolledListener:Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;


# instance fields
.field private isMainProcess:Z

.field private mSoterDyncfgUpdatedListener:Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->getSupportSoterEventListener:Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->sGetIsEnrolledListener:Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->mSoterDyncfgUpdatedListener:Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->isMainProcess:Z

    return-void
.end method

.method private safeAddListener(Lcom/tencent/mm/sdk/event/IListener;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.PluginSoter"

    const-string/jumbo v0, "hy: listener is null or id is invalid"

    .line 61
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->hadListened(Lcom/tencent/mm/sdk/event/IListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.PluginSoter"

    const-string/jumbo v0, "hy: already has listener"

    .line 65
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method private safeRemoveListener(Lcom/tencent/mm/sdk/event/IListener;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.PluginSoter"

    const-string v0, "alvinluo listener is null"

    .line 73
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 5

    .line 42
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.PluginSoter"

    const-string v1, "alvinluo PluginSoter in process: %s execute and run pipeline"

    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->getProcessName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->isMainProcess:Z

    const-string p1, "MicroMsg.PluginSoter"

    const-string v0, "alvinluo PluginSoter add SoterDynamicConfigUpdatedEventListener"

    .line 46
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance p1, Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->mSoterDyncfgUpdatedListener:Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->mSoterDyncfgUpdatedListener:Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeAddListener(Lcom/tencent/mm/sdk/event/IListener;)V

    :cond_0
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-soter"

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 4

    const-string p1, "MicroMsg.PluginSoter"

    const-string v0, "alvinluo onAccountInitialized, isMainProcess: %b"

    const/4 v1, 0x1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->isMainProcess:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->isMainProcess:Z

    if-eqz p1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/soter/model/SoterUtil;->setSoterSupportByDynaminConfig()V

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/soter/PluginSoter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/PluginSoter$1;-><init>(Lcom/tencent/mm/plugin/soter/PluginSoter;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    .line 103
    :cond_0
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    sget-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->getSupportSoterEventListener:Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->hadListened(Lcom/tencent/mm/sdk/event/IListener;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 104
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    sget-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->getSupportSoterEventListener:Lcom/tencent/mm/plugin/soter/model/GetSupportSoterEventListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 106
    :cond_1
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    sget-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->sGetIsEnrolledListener:Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->hadListened(Lcom/tencent/mm/sdk/event/IListener;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    sget-object v0, Lcom/tencent/mm/plugin/soter/PluginSoter;->sGetIsEnrolledListener:Lcom/tencent/mm/plugin/soter/model/GetIsEnrolledListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    :cond_2
    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    const-string v0, "MicroMsg.PluginSoter"

    const-string v1, "alvinluo onAccountRelease"

    .line 113
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public uninstalled()V
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;->uninstalled()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/PluginSoter;->mSoterDyncfgUpdatedListener:Lcom/tencent/mm/plugin/soter/model/SoterDynamicConfigUpdatedEventListener;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/soter/PluginSoter;->safeRemoveListener(Lcom/tencent/mm/sdk/event/IListener;)V

    return-void
.end method
