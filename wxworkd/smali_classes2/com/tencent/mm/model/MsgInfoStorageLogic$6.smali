.class final Lcom/tencent/mm/model/MsgInfoStorageLogic$6;
.super Ljava/lang/Object;
.source "MsgInfoStorageLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgByTalkers(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$talkers:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$6;->val$talkers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v1, "summerdel deleteMsgByTalker run currentThread[%s, %d] talkers size:%s"

    const/4 v2, 0x3

    .line 746
    new-array v3, v2, [Ljava/lang/Object;

    .line 747
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$6;->val$talkers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 746
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/model/MsgInfoStorageLogic$6;->val$talkers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 751
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getLastMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_1

    .line 752
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v8

    :goto_1
    const-wide/16 v10, 0x0

    if-eqz v3, :cond_1

    .line 754
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v12

    cmp-long v4, v12, v10

    if-lez v4, :cond_1

    .line 755
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;

    move-result-object v4

    invoke-interface {v4, v1, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;->replaceCreateTime(Ljava/lang/String;J)Z

    :cond_1
    const-string v4, "MicroMsg.MsgInfoStorageLogic"

    const-string/jumbo v12, "summerdel deleteMsgByTalker talker[%s] lastMsg[%s] lastMsgCreateTime[%s]"

    .line 758
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v1, v13, v5

    aput-object v3, v13, v6

    .line 759
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v13, v7

    .line 758
    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getCursor(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 765
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 766
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_3

    .line 767
    new-instance v4, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v4}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 768
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/MsgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 769
    invoke-static {v4}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMediaInfoByMsgInfo(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 770
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 773
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 774
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->deleteByTalker(Ljava/lang/String;)I

    move-result v3

    const-string v4, "MicroMsg.MsgInfoStorageLogic"

    const-string v8, "delete msgs %s, %d"

    .line 775
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getDeletedConversationInfoStorage()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;

    move-result-object v3

    invoke-interface {v3, v1, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;->replaceCreateTime(Ljava/lang/String;J)Z

    goto/16 :goto_0

    :cond_4
    return-void
.end method
