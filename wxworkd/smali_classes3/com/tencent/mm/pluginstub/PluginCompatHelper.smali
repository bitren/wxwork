.class public Lcom/tencent/mm/pluginstub/PluginCompatHelper;
.super Ljava/lang/Object;
.source "PluginCompatHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginCompatHelper"

.field private static sModelCB:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

.field private static sUICB:Lcom/tencent/mm/pluginsdk/IMMUICallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->registerPluginImpl(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V

    return-void
.end method

.method public static commonSubCoreCreator(Ljava/lang/String;)Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;
    .locals 5

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginstub/PluginCompatHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginstub/PluginCompatHelper$2;-><init>(Ljava/lang/String;)V

    const-string v1, "MicroMsg.PluginCompatHelper"

    const-string v2, "CompatSubCore creator %s for plugin %s"

    const/4 v3, 0x2

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static initPluginOnPendingStage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->initPluginOnPendingStage(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V

    return-void
.end method

.method public static initPluginOnPendingStage(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->registerPluginImpl(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V

    return-void
.end method

.method public static initPluginWithBootTask(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->initPluginWithBootTask(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V

    return-void
.end method

.method public static initPluginWithBootTask(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/tencent/mm/pluginstub/PluginCompatHelper$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginstub/PluginCompatHelper$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/pluginstub/PluginCompatHelper$1;->alone()V

    return-void
.end method

.method public static registerApplication(Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->sUICB:Lcom/tencent/mm/pluginsdk/IMMUICallback;

    sget-object v1, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->sModelCB:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->registerApplication(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/IMMUICallback;Lcom/tencent/mm/pluginsdk/IMMModelCallback;)V

    :cond_0
    return-void
.end method

.method private static registerPluginImpl(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->sUICB:Lcom/tencent/mm/pluginsdk/IMMUICallback;

    sget-object v1, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->sModelCB:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->registerApplication(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/IMMUICallback;Lcom/tencent/mm/pluginsdk/IMMModelCallback;)V

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lcom/tencent/mm/model/CompatSubCore;

    invoke-static {p0}, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->commonSubCoreCreator(Ljava/lang/String;)Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Lcom/tencent/mm/model/CompatSubCore$ISubCoreCreator;)V

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/mm/model/CompatSubCore;->registerCompatSubCoreWithNameIfAbsent(Ljava/lang/String;Lcom/tencent/mm/model/CompatSubCore;)Lcom/tencent/mm/model/CompatSubCore;

    return-void
.end method

.method public static setCompatCallbacks(Lcom/tencent/mm/pluginsdk/IMMUICallback;Lcom/tencent/mm/pluginsdk/IMMModelCallback;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->sUICB:Lcom/tencent/mm/pluginsdk/IMMUICallback;

    .line 29
    sput-object p1, Lcom/tencent/mm/pluginstub/PluginCompatHelper;->sModelCB:Lcom/tencent/mm/pluginsdk/IMMModelCallback;

    return-void
.end method
