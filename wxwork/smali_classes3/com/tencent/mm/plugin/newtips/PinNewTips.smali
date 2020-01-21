.class public Lcom/tencent/mm/plugin/newtips/PinNewTips;
.super Lcom/tencent/mm/model/CompatSubCore;
.source "PinNewTips.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;


# static fields
.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static sPinNewTips:Lcom/tencent/mm/plugin/newtips/PinNewTips;


# instance fields
.field private consumer:Lcom/tencent/mm/modelnewtips/NewTipsXMLConsumer;

.field private newTipsFilter:Lcom/tencent/mm/modelnewtips/NewTipsFilter;

.field private newTipsInfoStorage:Lcom/tencent/mm/storage/NewTipsInfoStorage;

.field private newTipsManager:Lcom/tencent/mm/modelnewtips/NewTipsManager;

.field private final onPushNewTipsEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->baseDBFactories:Ljava/util/HashMap;

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->baseDBFactories:Ljava/util/HashMap;

    const-string v1, "NEWTIPS_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/newtips/PinNewTips$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/newtips/PinNewTips$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    const-class v0, Lcom/tencent/mm/modelnewtips/SubCoreNewTips;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/CompatSubCore;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsManager:Lcom/tencent/mm/modelnewtips/NewTipsManager;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsInfoStorage:Lcom/tencent/mm/storage/NewTipsInfoStorage;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsFilter:Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    .line 49
    new-instance v0, Lcom/tencent/mm/modelnewtips/NewTipsXMLConsumer;

    invoke-direct {v0}, Lcom/tencent/mm/modelnewtips/NewTipsXMLConsumer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->consumer:Lcom/tencent/mm/modelnewtips/NewTipsXMLConsumer;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/newtips/PinNewTips$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/newtips/PinNewTips$1;-><init>(Lcom/tencent/mm/plugin/newtips/PinNewTips;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->onPushNewTipsEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-void
.end method

.method public static getNewTipsFilter()Lcom/tencent/mm/modelnewtips/NewTipsFilter;
    .locals 2

    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsFilter:Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    invoke-direct {v1}, Lcom/tencent/mm/modelnewtips/NewTipsFilter;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsFilter:Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsFilter:Lcom/tencent/mm/modelnewtips/NewTipsFilter;

    return-object v0
.end method

.method public static getNewTipsInfoStorage()Lcom/tencent/mm/storage/NewTipsInfoStorage;
    .locals 3

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsInfoStorage:Lcom/tencent/mm/storage/NewTipsInfoStorage;

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/NewTipsInfoStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/NewTipsInfoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsInfoStorage:Lcom/tencent/mm/storage/NewTipsInfoStorage;

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsInfoStorage:Lcom/tencent/mm/storage/NewTipsInfoStorage;

    return-object v0
.end method

.method public static getNewTipsManager()Lcom/tencent/mm/modelnewtips/NewTipsManager;
    .locals 2

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->checkIfThrowAccountNotReadyException()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsManager:Lcom/tencent/mm/modelnewtips/NewTipsManager;

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelnewtips/NewTipsManager;

    invoke-direct {v1}, Lcom/tencent/mm/modelnewtips/NewTipsManager;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsManager:Lcom/tencent/mm/modelnewtips/NewTipsManager;

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->newTipsManager:Lcom/tencent/mm/modelnewtips/NewTipsManager;

    return-object v0
.end method

.method public static declared-synchronized instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/newtips/PinNewTips;->sPinNewTips:Lcom/tencent/mm/plugin/newtips/PinNewTips;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/newtips/PinNewTips;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/newtips/PinNewTips;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/newtips/PinNewTips;->sPinNewTips:Lcom/tencent/mm/plugin/newtips/PinNewTips;

    .line 46
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/newtips/PinNewTips;->sPinNewTips:Lcom/tencent/mm/plugin/newtips/PinNewTips;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private registerNewTipsCenter()V
    .locals 3

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->getNewTipsManager()Lcom/tencent/mm/modelnewtips/NewTipsManager;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_PLUGIN_WESPORT:I

    sget-object v2, Lcom/tencent/mm/modelnewtips/NewTipsConstants;->NEWTIPS_PATH_KEY_PLUGIN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelnewtips/NewTipsManager;->registDynamicNewTips(ILjava/lang/String;)V

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

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/model/CompatSubCore;->onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V

    .line 72
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object p1

    const-string/jumbo v0, "newtips"

    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->consumer:Lcom/tencent/mm/modelnewtips/NewTipsXMLConsumer;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/SysCmdMsgExtension;->setNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->onPushNewTipsEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v1, 0x255

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->registerNewTipsCenter()V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .line 79
    invoke-super {p0}, Lcom/tencent/mm/model/CompatSubCore;->onAccountRelease()V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "newtips"

    iget-object v2, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->consumer:Lcom/tencent/mm/modelnewtips/NewTipsXMLConsumer;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/PinNewTips;->onPushNewTipsEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v2, 0x255

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method
