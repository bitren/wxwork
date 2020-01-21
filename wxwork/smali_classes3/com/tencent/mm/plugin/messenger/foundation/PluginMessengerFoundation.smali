.class public Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginMessengerFoundation.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICollectDBFactoryBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreStorageCallbackBucket;
.implements Lcom/tencent/mm/model/IDataTransferFactory;
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TAG"


# instance fields
.field private cmdMsgExt:Lcom/tencent/mm/model/SysCmdMsgExtension;

.field private mBizTimeLineCallback:Lcom/tencent/mm/plugin/messenger/foundation/api/IBizTimeLineCallback;

.field private mChatroomService:Lcom/tencent/mm/plugin/chatroom/ChatroomService;

.field private mIDataTransferFactoryDelegate:Lcom/tencent/mm/model/IDataTransferFactory;

.field private mMessengerStorage:Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;

.field private mMessengerStorageCreator:Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorageCreator;

.field private msgExt:Lcom/tencent/mm/model/BaseMsgExtension;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    .line 82
    new-instance v0, Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-direct {v0}, Lcom/tencent/mm/model/BaseMsgExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    .line 83
    new-instance v0, Lcom/tencent/mm/model/SysCmdMsgExtension;

    invoke-direct {v0}, Lcom/tencent/mm/model/SysCmdMsgExtension;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->cmdMsgExt:Lcom/tencent/mm/model/SysCmdMsgExtension;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ChatroomService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/chatroom/ChatroomService;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mChatroomService:Lcom/tencent/mm/plugin/chatroom/ChatroomService;

    return-void
.end method


# virtual methods
.method public collectDatabaseFactory()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/SqliteDB$IFactory;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "MESSAGE_TABLE"

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$4;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONTACT_TABLE"

    .line 204
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$5;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OPLOG_TABLE"

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$6;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CONVERSATION_TABLE"

    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$7;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ROLEINFO_TABLE"

    .line 222
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$8;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STRANGER_TABLE"

    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$9;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DeletedConversationInfo"

    .line 234
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$10;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "LBSVERIFYMESSAGE_TABLE"

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$11;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SHAKEVERIFYMESSAGE_TABLE"

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$12;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VERIFY_CONTACT_TABLE"

    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$13;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FMESSAGE_MSGINFO_TABLE"

    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$14;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FMESSAGE_CONVERSATION_TABLE"

    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$15;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CHATROOM_MSGSEQ_TABLE"

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$16;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GetSysCmdMsgInfo"

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$17;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 8

    const-string v0, "MicroMsg.TAG"

    const-string/jumbo v1, "init thread pool[%s] current tid[%d] priority[%d] process[%s]"

    const/4 v2, 0x4

    .line 101
    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 102
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getPriority()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->getProcessName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 101
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/zero/SyncDoCmdDelegate;->setDelegateGetter(Lcom/tencent/mm/wx/WxGetter;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/ContactSyncExtension;-><init>()V

    .line 113
    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->register(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;)V

    const/16 v1, 0x11

    .line 114
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->register(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;)V

    .line 115
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->register(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/ConversationSyncExtension;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/ConversationSyncExtension;-><init>()V

    const/4 v1, 0x7

    .line 118
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->register(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;-><init>()V

    const/4 v1, 0x5

    .line 121
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->register(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;)V

    const/16 v1, 0x8

    .line 122
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->register(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;)V

    const/16 v1, 0x9

    .line 123
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->register(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/UserInfoSyncExtension;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/messenger/foundation/UserInfoSyncExtension;-><init>()V

    .line 126
    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->register(ILcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->plugins()Lcom/tencent/mm/kernel/CorePlugins;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/ISendMessageService;

    new-instance v2, Lcom/tencent/mm/kernel/service/Singleton;

    new-instance v3, Lcom/tencent/mm/modelmulti/SendMessageService;

    invoke-direct {v3}, Lcom/tencent/mm/modelmulti/SendMessageService;-><init>()V

    invoke-direct {v2, v3}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/kernel/CorePlugins;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/zero/api/IPluginZero;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/api/IPluginZero;

    .line 133
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    new-instance p1, Lcom/tencent/mm/plugin/zero/tasks/LoadWeChatCommTask;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/zero/tasks/LoadWeChatCommTask;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/zero/tasks/LoadWeChatCommTask;->before(Lcom/tencent/mm/kernel/plugin/IAlias;)Lcom/tencent/mm/kernel/boot/task/BootTask;

    .line 137
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IContactSyncService;

    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 158
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;

    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation$3;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 166
    const-class p1, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mChatroomService:Lcom/tencent/mm/plugin/chatroom/ChatroomService;

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    :cond_0
    return-void
.end method

.method public dependency()V
    .locals 1

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/zero/PluginZero;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->dependsOn(Ljava/lang/Class;)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    new-instance p1, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mMessengerStorage:Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;

    .line 179
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mMessengerStorage:Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    .line 182
    new-instance p1, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorageCreator;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorageCreator;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mMessengerStorageCreator:Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorageCreator;

    .line 184
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorageCreator;

    new-instance v0, Lcom/tencent/mm/kernel/service/Singleton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mMessengerStorageCreator:Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorageCreator;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kernel/service/Singleton;-><init>(Lcom/tencent/mm/kernel/service/IService;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IServiceProvider;)V

    :cond_0
    return-void
.end method

.method public getBizTimeLineCallback()Lcom/tencent/mm/plugin/messenger/foundation/api/IBizTimeLineCallback;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mBizTimeLineCallback:Lcom/tencent/mm/plugin/messenger/foundation/api/IBizTimeLineCallback;

    return-object v0
.end method

.method public getDataTransferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/IDataTransfer;",
            ">;"
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mIDataTransferFactoryDelegate:Lcom/tencent/mm/model/IDataTransferFactory;

    if-eqz v0, :cond_1

    .line 342
    invoke-interface {v0}, Lcom/tencent/mm/model/IDataTransferFactory;->getDataTransferList()Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    const-string v1, "Do not add more IDataTransfer from mIDataTransferFactoryDelegate!!!!!!!!!!!"

    const/4 v2, 0x0

    .line 345
    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    :cond_0
    return-object v0

    .line 351
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->cmdMsgExt:Lcom/tencent/mm/model/SysCmdMsgExtension;

    return-object v0
.end method

.method public installed()V
    .locals 1

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->alias(Ljava/lang/Class;)V

    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 1

    const/16 p1, 0x2710

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/4 p1, 0x1

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 p1, 0x2711

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->cmdMsgExt:Lcom/tencent/mm/model/SysCmdMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 p1, 0x2712

    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->cmdMsgExt:Lcom/tencent/mm/model/SysCmdMsgExtension;

    invoke-static {p1, v0}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->registerExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 2

    const/16 v0, 0x2710

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/4 v0, 0x1

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->msgExt:Lcom/tencent/mm/model/BaseMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 v0, 0x2711

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->cmdMsgExt:Lcom/tencent/mm/model/SysCmdMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    const/16 v0, 0x2712

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->cmdMsgExt:Lcom/tencent/mm/model/SysCmdMsgExtension;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->unregisterExtensionFor(Ljava/lang/Object;Lcom/tencent/mm/modelbase/IMessageExtension;)V

    return-void
.end method

.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 1

    .line 316
    invoke-static {}, Lcom/tencent/mm/model/CompatSubCore;->resetAllCompatSubCore()V

    .line 318
    iget-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mMessengerStorage:Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object p2

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getReadDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/MessengerStorage;->initDatabase(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V

    return-void
.end method

.method public setBizTimeLineCallback(Lcom/tencent/mm/plugin/messenger/foundation/api/IBizTimeLineCallback;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mBizTimeLineCallback:Lcom/tencent/mm/plugin/messenger/foundation/api/IBizTimeLineCallback;

    return-void
.end method

.method public setIDataTransferFactoryDelegate(Lcom/tencent/mm/model/IDataTransferFactory;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/PluginMessengerFoundation;->mIDataTransferFactoryDelegate:Lcom/tencent/mm/model/IDataTransferFactory;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "plugin-messenger-foundation"

    return-object v0
.end method
