.class public Lcom/tencent/mm/modelbiz/BizService;
.super Ljava/lang/Object;
.source "BizService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreAccountCallback;
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectStoragePathsBucket;
.implements Lcom/tencent/mm/kernel/boot/parallels/IParallelsDependency;
.implements Lcom/tencent/mm/modelbiz/IBizService;


# instance fields
.field private mBizChatMessageStorage:Lcom/tencent/mm/storage/BizChatMessageStorage;

.field private mBizConversationStorage:Lcom/tencent/mm/storage/BizConversationStorage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectStoragePaths()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "brandicon/"

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAccBrandIconPath()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brandicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBizChatMessageStorage()Lcom/tencent/mm/storage/BizChatMessageStorage;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizService;->mBizChatMessageStorage:Lcom/tencent/mm/storage/BizChatMessageStorage;

    return-object v0
.end method

.method public getBizConersationStorage()Lcom/tencent/mm/storage/BizConversationStorage;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizService;->mBizConversationStorage:Lcom/tencent/mm/storage/BizConversationStorage;

    return-object v0
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    .line 58
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/tencent/mm/storage/BizChatMessageStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/BizChatMessageStorage;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizService;->mBizChatMessageStorage:Lcom/tencent/mm/storage/BizChatMessageStorage;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->addMessageStorageImpl(Lcom/tencent/mm/storage/AbstractMessageStorage;)V

    .line 61
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object p1

    .line 62
    new-instance v0, Lcom/tencent/mm/storage/BizConversationStorage;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/BizConversationStorage;-><init>(Lcom/tencent/mm/storage/IConversationStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizService;->mBizConversationStorage:Lcom/tencent/mm/storage/BizConversationStorage;

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    return-void
.end method

.method public parallelsDependency()V
    .locals 2

    .line 73
    const-class v0, Lcom/tencent/mm/kernel/api/ICoreAccountCallback;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/boot/parallels/Dep;->make(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;->after(Ljava/lang/Object;)Lcom/tencent/mm/kernel/boot/parallels/Dep$DepInfo;

    return-void
.end method
