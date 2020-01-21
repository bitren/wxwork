.class public Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;
.super Ljava/lang/Object;
.source "SyncDoCmdExtensions.java"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/api/ISyncDoCmdDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;,
        Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$DummySyncMessageNotifier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SyncDoCmdExtensions"


# instance fields
.field private mSyncMessageNotifier:Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterSyncDoCmd(Ljava/lang/Object;)V
    .locals 4

    .line 96
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;->mSyncMessageNotifier:Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;->flushNotifyAllMsg()V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-virtual {p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;

    .line 102
    invoke-virtual {p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->getStatus()Lcom/tencent/mm/modelmulti/SyncStatus;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->getCmdList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$StaticsProcess;-><init>(Ljava/lang/String;Lcom/tencent/mm/modelmulti/SyncStatus;Ljava/util/LinkedList;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 105
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;->afterSyncDoCmd()V

    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;->mSyncMessageNotifier:Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;->flushNotifyAllMsg()V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    .line 109
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;->afterSyncDoCmd()V

    goto :goto_0

    .line 110
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;->mSyncMessageNotifier:Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;->flushNotifyAllMsg()V

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    .line 114
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;->afterSyncDoCmd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeSyncDoCmd(Ljava/lang/Object;)V
    .locals 2

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->getSyncMessageNotifierGetter()Lcom/tencent/mm/wx/WxGetter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/wx/WxGetter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;->mSyncMessageNotifier:Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;->mSyncMessageNotifier:Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$DummySyncMessageNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$DummySyncMessageNotifier;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;->mSyncMessageNotifier:Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;

    .line 63
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    if-eqz v0, :cond_2

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    .line 65
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-virtual {p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->lockForSync(Ljava/lang/String;)V

    .line 66
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;->beforeSyncDoCmd()V

    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "NetSceneInit"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->lockForSync(Ljava/lang/String;)V

    .line 70
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;->beforeSyncDoCmd()V

    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/SyncService$IProcessor;

    if-eqz v0, :cond_4

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->lockForSync(Ljava/lang/String;)V

    .line 75
    const-class p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IFunctionMsgService;->beforeSyncDoCmd()V

    :cond_4
    :goto_0
    return-void
.end method

.method public canceled(Ljava/lang/Object;)V
    .locals 1

    .line 120
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    if-eqz v0, :cond_0

    .line 121
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/NetSceneSync;

    invoke-virtual {p1}, Lcom/tencent/mm/modelmulti/NetSceneSync;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doCmd(Ljava/lang/Object;IILcom/tencent/mm/protocal/protobuf/CmdItem;[BZ)V
    .locals 0

    .line 81
    iget p1, p4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension$Factory;->get(I)Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/messenger/foundation/SyncDoCmdExtensions;->mSyncMessageNotifier:Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;

    invoke-interface {p1, p4, p5, p6, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;->doCmd(Lcom/tencent/mm/protocal/protobuf/CmdItem;[BZLcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "docmd: parse protobuf error, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.SyncDoCmdExtensions"

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "docmd: parse protobuf error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string p1, "MicroMsg.SyncDoCmdExtensions"

    const-string p2, "SyncDoCmdExtension for cmd id [%s] is null."

    const/4 p3, 0x1

    .line 90
    new-array p3, p3, [Ljava/lang/Object;

    const/4 p5, 0x0

    iget p4, p4, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p5

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
