.class Lcom/tencent/mm/model/GetChatRoomMsgService$1;
.super Ljava/lang/Object;
.source "GetChatRoomMsgService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$IOnMsgChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/GetChatRoomMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$1;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V
    .locals 17

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 127
    :try_start_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->func:Ljava/lang/String;

    const-string v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr msgListener delete msg count[%s] list[%s]"

    const/4 v4, 0x2

    .line 130
    new-array v5, v4, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->deleteCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;->msgList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v5

    cmp-long v3, v5, v8

    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v3

    and-int/2addr v3, v7

    if-eqz v3, :cond_2

    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr msgListener check fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    const/16 v6, 0x8

    .line 133
    new-array v10, v6, [Ljava/lang/Object;

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v10, v13

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x5

    aput-object v11, v10, v14

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x6

    aput-object v11, v10, v15

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x7

    aput-object v11, v10, v16

    .line 133
    invoke-static {v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v3

    and-int/2addr v3, v13

    if-nez v3, :cond_3

    .line 137
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v10

    invoke-interface {v3, v5, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getOlderMsgByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v3

    goto :goto_1

    .line 139
    :cond_3
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v10

    invoke-interface {v3, v5, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getNewerMsgByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v10

    cmp-long v5, v10, v8

    if-eqz v5, :cond_2

    const-string v5, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v8, "summerbadcr msgListener delete msg check next fault[%d, %d, %d, %d, %d, %d, %d, %s]"

    .line 143
    new-array v6, v6, [Ljava/lang/Object;

    .line 144
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getIsSend()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v12

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v13

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v14

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v15

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v16

    .line 143
    invoke-static {v5, v8, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/MsgInfo;->setFlag(I)V

    .line 146
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.GetChatRoomMsgService"

    const-string v3, "delete msg"

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method
