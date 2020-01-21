.class public Lcom/tencent/mm/plugin/expt/model/ExptService;
.super Ljava/lang/Object;
.source "ExptService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/plugin/expt/api/IExptService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ExptService"

.field private static instance:Lcom/tencent/mm/plugin/expt/model/ExptService;


# instance fields
.field private exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;"
        }
    .end annotation
.end field

.field private exptKeyCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private exptKeyMapIdStorage:Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

.field private exptStorage:Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

.field private getExptEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private interval:I

.field private lastUpdateTime:I

.field private manualAuthEventIListener:Lcom/tencent/mm/sdk/event/IListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/event/IListener<",
            "Lcom/tencent/mm/autogen/events/ManualAuthEvent;",
            ">;"
        }
    .end annotation
.end field

.field private postSyncCount:I

.field private postSyncEvent:Lcom/tencent/mm/sdk/event/IListener;

.field private sysMsgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->lastUpdateTime:I

    iput v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->interval:I

    .line 70
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    .line 71
    new-instance v1, Lcom/tencent/mm/memory/cache/DefaultResource;

    invoke-direct {v1, v2}, Lcom/tencent/mm/memory/cache/DefaultResource;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyCache:Lcom/tencent/mm/algorithm/LRUMap;

    .line 304
    iput v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->postSyncCount:I

    .line 306
    new-instance v1, Lcom/tencent/mm/plugin/expt/model/ExptService$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService$1;-><init>(Lcom/tencent/mm/plugin/expt/model/ExptService;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->postSyncEvent:Lcom/tencent/mm/sdk/event/IListener;

    .line 316
    new-instance v0, Lcom/tencent/mm/plugin/expt/model/ExptService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/model/ExptService$2;-><init>(Lcom/tencent/mm/plugin/expt/model/ExptService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->sysMsgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;

    .line 528
    new-instance v0, Lcom/tencent/mm/plugin/expt/model/ExptService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/model/ExptService$3;-><init>(Lcom/tencent/mm/plugin/expt/model/ExptService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 539
    new-instance v0, Lcom/tencent/mm/plugin/expt/model/ExptService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/model/ExptService$4;-><init>(Lcom/tencent/mm/plugin/expt/model/ExptService;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->manualAuthEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/model/ExptService;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->postSyncCount:I

    return p0
.end method

.method static synthetic access$008(Lcom/tencent/mm/plugin/expt/model/ExptService;)I
    .locals 2

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->postSyncCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->postSyncCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/model/ExptService;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->checkNeedUpdateExpt(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/expt/model/ExptService;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->resetCacheTime()V

    return-void
.end method

.method private checkNeedUpdateExpt(I)V
    .locals 5

    .line 499
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.ExptService"

    const-string v0, "account is not ready, don\'t get expt config"

    .line 500
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 503
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MicroMsg.ExptService"

    const-string/jumbo v0, "it is not mm process, why you call update expt?"

    .line 504
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->lastUpdateTime:I

    if-gtz v0, :cond_2

    .line 509
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_GET_EXPT_LAST_TIME_SEC_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->lastUpdateTime:I

    .line 511
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->interval:I

    if-gtz v0, :cond_3

    .line 512
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_GET_EXPT_INTERVAL_SEC_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const v2, 0x15180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->interval:I

    .line 513
    iget v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->interval:I

    const/16 v1, 0xe10

    if-gt v0, v1, :cond_3

    const-string v0, "MicroMsg.ExptService"

    const-string/jumbo v2, "interval is less than 1 hour, something warn here!!!"

    .line 514
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iput v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->interval:I

    .line 519
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->lastUpdateTime:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->interval:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 520
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->updateExpt(I)V

    :cond_4
    return-void
.end method

.method private checkUseMMKV()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptStorage:Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyMapIdStorage:Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private getExptKeyMapIdStorage()Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyMapIdStorage:Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    return-object v0
.end method

.method private getExptStorage()Lcom/tencent/mm/plugin/expt/storage/ExptStorage;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptStorage:Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/expt/model/ExptService;->instance:Lcom/tencent/mm/plugin/expt/model/ExptService;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/expt/model/ExptService;->instance:Lcom/tencent/mm/plugin/expt/model/ExptService;

    .line 84
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/model/ExptService;->instance:Lcom/tencent/mm/plugin/expt/model/ExptService;

    return-object v0
.end method

.method private initListener()V
    .locals 3

    const-string v0, "MicroMsg.ExptService"

    const-string v1, "add listener "

    .line 248
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->postSyncEvent:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 251
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->manualAuthEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->add(Lcom/tencent/mm/sdk/event/IListener;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0xab2

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 255
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "expt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->sysMsgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;

    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->setNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    :cond_0
    return-void
.end method

.method private resetCacheTime()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->interval:I

    iput v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->lastUpdateTime:I

    return-void
.end method

.method private declared-synchronized resetExptCache()V
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0}, Lcom/tencent/mm/algorithm/LRUMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unInitListener()V
    .locals 3

    .line 261
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->postSyncEvent:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 262
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->manualAuthEventIListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/16 v2, 0xab2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 266
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string v1, "expt"

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->sysMsgListener:Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;

    .line 267
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeNewXmlConsumer(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/api/INewXmlConsumer;)V

    return-void
.end method


# virtual methods
.method public closeDB()V
    .locals 1

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptStorage:Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    .line 291
    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyMapIdStorage:Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    return-void
.end method

.method public crossWeLabBridge(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AppIdItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 556
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    .line 562
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    if-eqz v1, :cond_0

    .line 563
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->isXLabExpt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 564
    new-instance v2, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;-><init>()V

    .line 565
    iget v3, v1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    iput v3, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;->exptId:I

    .line 566
    iget v3, v1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_groupId:I

    iput v3, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;->groupId:I

    .line 567
    iget-wide v3, v1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_startTime:J

    iput-wide v3, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;->startTime:J

    .line 568
    iget-wide v3, v1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_endTime:J

    iput-wide v3, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;->endTime:J

    .line 569
    iget-object v3, v1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptContent:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;->exptContent:Ljava/lang/String;

    .line 570
    iget v3, v1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    iput v3, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;->exptSeq:I

    .line 571
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->parseJson()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptItemWrapper;->map:Ljava/util/HashMap;

    .line 573
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 578
    :cond_1
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_2

    .line 583
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/AppIdItem;

    .line 584
    new-instance v2, Lcom/tencent/mm/plugin/welab/bridge/XExptStatusItemWrapper;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/welab/bridge/XExptStatusItemWrapper;-><init>()V

    .line 585
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/AppIdItem;->appid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptStatusItemWrapper;->appId:Ljava/lang/String;

    .line 586
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/AppIdItem;->status:I

    iput v1, v2, Lcom/tencent/mm/plugin/welab/bridge/XExptStatusItemWrapper;->status:I

    .line 587
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 591
    :cond_2
    const-class p2, Lcom/tencent/mm/plugin/welab/bridge/IXExptForWelab;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/welab/bridge/IXExptForWelab;

    invoke-interface {p2, v0, p1, p3}, Lcom/tencent/mm/plugin/welab/bridge/IXExptForWelab;->crossWeLabBridgeForXExpt(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public deleteAllExpt()I
    .locals 7

    .line 461
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptStorage()Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->deleteAllExpt()I

    move-result v0

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptKeyMapIdStorage()Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->deleteAllExpt()I

    move-result v1

    const-string v2, "MicroMsg.ExptService"

    const-string v3, "delete all expt count[%d] map count[%d]"

    const/4 v4, 0x2

    .line 463
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->resetExptCache()V

    .line 466
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->deleteAllExpt()V

    return v0
.end method

.method public deleteExptIds(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 451
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptStorage()Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->deleteExptIds(Ljava/util/List;)I

    move-result v0

    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptKeyMapIdStorage()Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->deleteExptKeyMapIdById(Ljava/util/List;)I

    move-result v1

    const-string v2, "MicroMsg.ExptService"

    const-string v3, "delete expt ids deleteCount[%d] deleteMapCount[%d]"

    const/4 v4, 0x2

    .line 453
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->resetExptCache()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->deleteExpt(Ljava/util/List;)V

    return v0
.end method

.method public getAllExptItemId()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptStorage:Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->getAllExptId()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAllExptWithoutContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptStorage()Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->getAllExptWithoutContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;I)I
    .locals 1

    const-string v0, ""

    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 116
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;J)J
    .locals 1

    const-string v0, ""

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 124
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    return-object p2

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->checkUseMMKV()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v4}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getMulitExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MicroMsg.ExptService"

    const-string v6, "API check Expt from mmkv result[%s] key[%s] def[%s]"

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v4

    aput-object p2, v3, v1

    invoke-static {v5, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 142
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v5

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->name()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptId(Ljava/lang/String;)I

    move-result v7

    .line 147
    new-instance v8, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    invoke-direct {v8}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;-><init>()V

    .line 148
    invoke-virtual {p0, v7, v4, v8}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExpt(IZLcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;)Ljava/util/HashMap;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 149
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v10

    if-gtz v10, :cond_2

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 154
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 155
    invoke-virtual {v8, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptKey(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptVal(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->report()Z

    :cond_3
    const-string v8, "MicroMsg.ExptService"

    const-string v10, "API Got Expt result[%s] exptId[%d] key[%s %s] defStr[%s] cost[%d]"

    const/4 v11, 0x6

    .line 158
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v9, v11, v2

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v4

    aput-object p1, v11, v1

    aput-object v0, v11, v3

    const/4 p1, 0x4

    aput-object p2, v11, p1

    const/4 p1, 0x5

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, p1

    .line 158
    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    move-object p2, v9

    :cond_4
    return-object p2

    :cond_5
    :goto_0
    return-object p2
.end method

.method public getExpt(IZLcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptStorage:Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.ExptService"

    const-string p3, "Expt service is not init here! exptId[%d]"

    .line 196
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-gtz p1, :cond_1

    return-object v2

    .line 204
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    .line 209
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptItem(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    .line 210
    iget-object v8, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptContent:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    iget-object v8, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptContent:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->isReady()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "MicroMsg.ExptService"

    const-string p3, "expt time is invalid time[%d %d] seq[%d]"

    .line 216
    new-array v9, v6, [Ljava/lang/Object;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_startTime:J

    .line 217
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v3

    iget-wide v10, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_endTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    iget v0, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v7

    .line 216
    invoke-static {p2, p3, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->parseJson()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p3, :cond_5

    .line 222
    iget p2, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    int-to-long v9, p2

    invoke-virtual {p3, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptId(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object p2

    iget p3, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_groupId:I

    int-to-long v9, p3

    invoke-virtual {p2, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setGroupId(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object p2

    iget p3, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    int-to-long v9, p3

    invoke-virtual {p2, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setExptSeq(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object p2

    iget-wide v9, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_startTime:J

    .line 223
    invoke-virtual {p2, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setStartTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    move-result-object p2

    iget-wide v9, v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_endTime:J

    invoke-virtual {p2, v9, v10}, Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;->setEndTimeStampSec(J)Lcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;

    goto :goto_1

    :cond_4
    :goto_0
    const-string p2, "MicroMsg.ExptService"

    const-string p3, "expt item is null or expt content is null."

    .line 211
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    :cond_5
    :goto_1
    const-string p2, "MicroMsg.ExptService"

    const-string p3, "get expt [%d] map[%s] expt[%s] cost[%d]"

    const/4 v0, 0x4

    .line 227
    new-array v0, v0, [Ljava/lang/Object;

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    if-eqz v2, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    aput-object p1, v0, v1

    aput-object v8, v0, v7

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v6

    .line 227
    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z
    .locals 1

    const-string v0, ""

    .line 96
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 101
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getExptId(Ljava/lang/String;)I
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {v0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 186
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptKeyMapIdStorage()Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->getExptId(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0
.end method

.method public getExptItem(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    if-eqz v0, :cond_0

    return-object v0

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptStorage()Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->getExpt(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public handleExptXml(Ljava/lang/String;)V
    .locals 14

    .line 338
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.ExptService"

    const-string/jumbo v0, "receive expt xml but content is null"

    .line 339
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 344
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 347
    new-instance v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;-><init>()V

    .line 348
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->convertFrom(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    .line 349
    iget v3, v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    if-gez v3, :cond_3

    .line 350
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x35f

    const-wide/16 v9, 0x3

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 352
    iget v3, v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptItem(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 353
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->isXLabExpt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 354
    iget v3, v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget v2, v2, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/expt/model/ExptService;->deleteExptIds(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 361
    :cond_3
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x35f

    const-wide/16 v9, 0x4

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/expt/model/ExptService;->replaceExptIds(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 366
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->isXLabExpt()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 367
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v3

    .line 371
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->notifyExptChange()V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 374
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    :cond_7
    const/4 v3, 0x0

    .line 375
    invoke-virtual {p0, v1, v3, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->crossWeLabBridge(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_8
    const-string v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "received expt xml dbFlag[%b] [%s] "

    const/4 v3, 0x2

    .line 378
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected notifyExptChange()V
    .locals 4

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    new-instance v1, Lcom/tencent/mm/autogen/events/ExptChangeEvent;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/events/ExptChangeEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 384
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->notificationSettingPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "keepaliveserviceswitch"

    sget-object v2, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_keepaliveserviceswitch:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 6

    const-string v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "onAccountInitialized, %d"

    const/4 v2, 0x1

    .line 234
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->initListener()V

    if-eqz p1, :cond_0

    .line 237
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mIsUpgrade:Z

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.ExptService"

    const-string v1, "client upgrade now, reset last update time. previous version [%d]"

    .line 238
    new-array v3, v2, [Ljava/lang/Object;

    iget p1, p1, Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;->mPreviousVersion:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iput v5, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->lastUpdateTime:I

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_GET_EXPT_LAST_TIME_SEC_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "onAccountInitialized error[%s]"

    .line 243
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    const-string v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "onAccountRelease"

    .line 272
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->resetExptCache()V

    .line 274
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->unInitListener()V

    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    const-string/jumbo v1, "manual_get_expt"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public replaceExptIds(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/expt/storage/ExptItem;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 398
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 402
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptStorage()Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;->replaceExptIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 406
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_5

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    .line 413
    iget-object v7, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptItemCache:Lcom/tencent/mm/algorithm/LRUMap;

    iget v8, v6, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->parseJson()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 419
    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 420
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptKeyMapIdStorage()Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->getExptKeyMapId(Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 422
    iget v8, v9, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->field_exptId:I

    iget v10, v6, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    if-eq v8, v10, :cond_3

    .line 423
    iget v8, v6, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    iput v8, v9, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->field_exptId:I

    .line 424
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 427
    :cond_2
    new-instance v9, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;-><init>()V

    .line 428
    iget v10, v6, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    iput v10, v9, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->field_exptId:I

    .line 429
    iput-object v8, v9, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->field_exptKey:Ljava/lang/String;

    .line 430
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_3
    :goto_1
    iget-object v8, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyCache:Lcom/tencent/mm/algorithm/LRUMap;

    iget-object v10, v9, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->field_exptKey:Ljava/lang/String;

    iget v9, v9, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapId;->field_exptId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 437
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptKeyMapIdStorage()Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->insertExptKeyMapId(Ljava/util/List;)I

    move-result v5

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptKeyMapIdStorage()Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;->updateExptKeyMapId(Ljava/util/List;)I

    move-result v6

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->getInstance()Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/expt/storage/ExptMMKV;->replaceExpt(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v1, "MicroMsg.ExptService"

    const-string/jumbo v7, "replace ExptIds args[%d] db[%d] exptMap insert[list:%d  db:%d], update[list:%d db:%d]"

    const/4 v8, 0x6

    .line 443
    new-array v8, v8, [Ljava/lang/Object;

    .line 444
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    const/4 p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x4

    .line 445
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    .line 443
    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    :goto_3
    return v0
.end method

.method public resetDB(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 5

    const-string v0, "MicroMsg.ExptService"

    const-string/jumbo v1, "reset DB [%d] dataDB[%b]"

    const/4 v2, 0x2

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 285
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptStorage:Lcom/tencent/mm/plugin/expt/storage/ExptStorage;

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService;->exptKeyMapIdStorage:Lcom/tencent/mm/plugin/expt/storage/ExptKeyMapIdStorage;

    return-void
.end method

.method public showExptUI(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateExpt(I)V
    .locals 2

    .line 525
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/expt/model/NetSceneGetExpt;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method
