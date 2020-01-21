.class public Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;
.super Ljava/lang/Object;
.source "SyncMessageNotifier.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SyncMessageNotifier"

.field private static notifierList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/model/IOnNewMsgNotify;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDummy:Z

.field private newMsgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/MsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field private notified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->mDummy:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notified:Z

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->newMsgList:Ljava/util/List;

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->mDummy:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notified:Z

    .line 60
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->newMsgList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;Lcom/tencent/mm/protocal/protobuf/AddMsg;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->getContentXml(Lcom/tencent/mm/protocal/protobuf/AddMsg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static addIOnNewMsgNotify(Lcom/tencent/mm/model/IOnNewMsgNotify;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getContentXml(Lcom/tencent/mm/protocal/protobuf/AddMsg;)Ljava/lang/String;
    .locals 3

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    .line 164
    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->getContentXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.SyncMessageNotifier"

    const-string v0, "empty fromuser or touser"

    .line 160
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getContentXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 168
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 174
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    invoke-static {p3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->parseGroupChatMsg(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 183
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->processXml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static removeIOnNewMsgNotify(Lcom/tencent/mm/model/IOnNewMsgNotify;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public flushNotifyAllMsg()V
    .locals 5

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->newMsgList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->newMsgList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 73
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    sget-object v2, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    monitor-enter v2

    .line 75
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/model/IOnNewMsgNotify;

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/IOnNewMsgNotify;

    .line 81
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-interface {v2}, Lcom/tencent/mm/model/IOnNewMsgNotify;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$1;

    invoke-direct {v4, p0, v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$1;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;Lcom/tencent/mm/model/IOnNewMsgNotify;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public notifyNewMsg(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/protocal/protobuf/AddMsg;)V
    .locals 4

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->mDummy:Z

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo p2, "mDummy is true, do nothing and return."

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    monitor-enter v0

    .line 100
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo p2, "no notifiers, ignore"

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    monitor-exit v0

    return-void

    .line 104
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    .line 112
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    .line 113
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/RoleInfo$Parser;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/RoleInfo$Parser;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/RoleInfo$Parser;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->getByDomain(Ljava/lang/String;)Lcom/tencent/mm/storage/RoleInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/storage/RoleInfo;->isNotify()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.SyncMessageNotifier"

    const-string p2, "account no notification"

    .line 115
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notified:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notified:Z

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    monitor-enter v1

    .line 124
    :try_start_1
    sget-object v2, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->notifierList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/model/IOnNewMsgNotify;

    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/IOnNewMsgNotify;

    .line 129
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-interface {v1}, Lcom/tencent/mm/model/IOnNewMsgNotify;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;

    invoke-direct {v3, p0, p2, v1, p1}, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier$2;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;Lcom/tencent/mm/protocal/protobuf/AddMsg;Lcom/tencent/mm/model/IOnNewMsgNotify;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 149
    :cond_5
    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;->newMsgList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.SyncMessageNotifier"

    const-string/jumbo p2, "not new msg, ignore"

    .line 107
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    return-void
.end method
