.class public Lcom/tencent/mm/plugin/expt/PluginExpt;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginExpt.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/plugin/expt/IPluginExpt;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginExpt"

.field private static factories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->factories:Ljava/util/HashMap;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->factories:Ljava/util/HashMap;

    const-string v1, "EXPT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->factories:Ljava/util/HashMap;

    const-string v1, "EXPT_KEY_MAP_ID_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/expt/PluginExpt;->factories:Ljava/util/HashMap;

    const-string v1, "CHATROOM_MUTE_EXPT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expt/PluginExpt$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/PluginExpt$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method

.method private closeDB()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;->safeCloseDB(I)V

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->closeDB()V

    return-void
.end method

.method private initDB()V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->closeDB()V

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getCachePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WxExpt.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v1

    sget-object v2, Lcom/tencent/mm/plugin/expt/PluginExpt;->factories:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/platformtools/GeneralDBHelper;->createDBInstance(ILjava/lang/String;Ljava/util/HashMap;Z)Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    return-void
.end method


# virtual methods
.method public dependency()V
    .locals 1

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/expt/roomexpt/IChatRoomExptService;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getInstance()Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 77
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IPageFlowService;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageController;->isNeedRegisterMMLifeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->application()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->getInstance()Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/hellhound/HellhoundService;->monitorUser(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V

    return-void
.end method

.method public installed()V
    .locals 1

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/expt/IPluginExpt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 4

    const-string p1, "MicroMsg.PluginExpt"

    const-string v0, "Plugin expt onAccountInitialized [%d] [%d]"

    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 94
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->initDB()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->resetDB(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->getInstance()Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/PluginExpt;->dataDB:Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/ChatRoomExptService;->resetDB(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    const-string v0, "MicroMsg.PluginExpt"

    const-string v1, "Plugin expt onAccountRelease [%d] [%d]"

    const/4 v2, 0x2

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 104
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/PluginExpt;->closeDB()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-expt"

    return-object v0
.end method
