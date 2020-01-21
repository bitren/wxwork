.class public Lcom/tencent/mm/openim/PluginOpenIM;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginOpenIM.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICollectDBFactory;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginOpenIM"

.field public static baseDBFactories:Ljava/util/HashMap;
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
.field private accTypeInfoStg:Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

.field private appIdInfoStg:Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

.field private onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private openIMGetOpenUrl:Lcom/tencent/mm/sdk/event/IListener;

.field private openIMSynclistener:Lcom/tencent/mm/sdk/event/IListener;

.field private wordingStg:Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    .line 141
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "OpenIMAccTypeInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$4;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "OpenIMAppIdInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$5;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "OpenIMWordingInfo_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/openim/PluginOpenIM$6;

    invoke-direct {v2}, Lcom/tencent/mm/openim/PluginOpenIM$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$1;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->openIMSynclistener:Lcom/tencent/mm/sdk/event/IListener;

    .line 55
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$2;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->openIMGetOpenUrl:Lcom/tencent/mm/sdk/event/IListener;

    .line 65
    new-instance v0, Lcom/tencent/mm/openim/PluginOpenIM$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/openim/PluginOpenIM$3;-><init>(Lcom/tencent/mm/openim/PluginOpenIM;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/tencent/mm/openim/PluginOpenIM;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public getAccTypeInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;
    .locals 2

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->accTypeInfoStg:Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->accTypeInfoStg:Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->accTypeInfoStg:Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    return-object v0
.end method

.method public getAppIdInfoStg()Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;
    .locals 2

    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->accTypeInfoStg:Lcom/tencent/mm/openim/storage/OpenIMAccTypeInfoStg;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->appIdInfoStg:Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->appIdInfoStg:Lcom/tencent/mm/openim/storage/OpenIMAppIdInfoStg;

    return-object v0
.end method

.method public getWordingInfoStg()Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;
    .locals 2

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->wordingStg:Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;-><init>(Lcom/tencent/mm/storagebase/SqliteDB;)V

    iput-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->wordingStg:Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->wordingStg:Lcom/tencent/mm/openim/storage/OpenIMWordingInfoStg;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 2

    const-string p1, "MicroMsg.PluginOpenIM"

    const-string/jumbo v0, "onAccountInitialized"

    .line 110
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->openIMSynclistener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->openIMGetOpenUrl:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 113
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class p1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    new-instance v0, Lcom/tencent/mm/openim/model/OpenImResourceMgr;

    invoke-direct {v0}, Lcom/tencent/mm/openim/model/OpenImResourceMgr;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    const-class p1, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;

    new-instance v0, Lcom/tencent/mm/openim/oplog/OpenImOpLogLogic;

    invoke-direct {v0}, Lcom/tencent/mm/openim/oplog/OpenImOpLogLogic;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 115
    const-class p1, Lcom/tencent/mm/openim/api/IOpenImOpLogLogic;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/model/IContactOperationsDelegate;

    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->setOpenIMContactOperationsDelegate(Lcom/tencent/mm/model/IContactOperationsDelegate;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const-class v0, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v1, 0x1c5

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v1, 0x391

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    const-string v0, "MicroMsg.PluginOpenIM"

    const-string/jumbo v1, "onAccountRelease"

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->openIMSynclistener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/openim/PluginOpenIM;->openIMGetOpenUrl:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->dead()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/openim/api/IOpenImResourceMgr;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v2, 0x1c5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/openim/PluginOpenIM;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v2, 0x391

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method
