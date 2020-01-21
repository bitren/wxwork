.class Lcom/tencent/mm/model/GetChatRoomMsgService$6;
.super Ljava/lang/Object;
.source "GetChatRoomMsgService.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/GetChatRoomMsgService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private docmd:Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;

.field final synthetic this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/GetChatRoomMsgService;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 25

    move-object/from16 v0, p0

    .line 707
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MicroMsg.GetChatRoomMsgService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->lockForSync(Ljava/lang/String;)V

    .line 709
    iget-object v1, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v1}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler queue maybe this time is null and return!"

    .line 710
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MicroMsg.GetChatRoomMsgService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    .line 712
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    iget-object v3, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v3}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$600(Lcom/tencent/mm/model/GetChatRoomMsgService;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    return v2

    .line 716
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    .line 718
    iget-object v1, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v1}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$400(Lcom/tencent/mm/model/GetChatRoomMsgService;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    :goto_0
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr respHandler start maxCnt[%d]"

    .line 720
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_1b

    .line 723
    iget-object v7, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v7}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;

    const-wide/16 v8, 0x0

    if-nez v7, :cond_3

    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr respHandler queue maybe this time is null and break! currentListener[%s]"

    .line 725
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v10}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v10

    aput-object v10, v5, v2

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MicroMsg.GetChatRoomMsgService"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    .line 729
    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 730
    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->onGetFinish(I)V

    .line 732
    :cond_2
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcReceiveMsgEnable:Z

    iget-object v6, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v6}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$600(Lcom/tencent/mm/model/GetChatRoomMsgService;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    .line 733
    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$500(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    move-wide/from16 v23, v3

    goto/16 :goto_f

    .line 737
    :cond_3
    iget-object v10, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->addMsgList:Ljava/util/LinkedList;

    .line 738
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v11

    add-int/lit8 v12, v11, -0x1

    .line 740
    iget v13, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->curIdx:I

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v8, 0x2

    if-gt v11, v13, :cond_7

    .line 743
    iget-object v9, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v9}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 744
    iget-object v9, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v9}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$800(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Queue;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 745
    iget-object v6, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    new-instance v9, Ljava/util/HashMap;

    invoke-static {v6}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$000(Lcom/tencent/mm/model/GetChatRoomMsgService;)Ljava/util/Map;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v7, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->chatroomId:Ljava/lang/String;

    invoke-static {v6, v9, v7}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$1000(Lcom/tencent/mm/model/GetChatRoomMsgService;Ljava/util/Map;Ljava/lang/String;)V

    .line 746
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MicroMsg.GetChatRoomMsgService"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->unlockForSync(Ljava/lang/String;)V

    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v7, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break currentListener[%s], needCallBack[%b]"

    .line 747
    new-array v9, v14, [Ljava/lang/Object;

    .line 748
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v5

    aput-object v5, v9, v8

    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v5

    if-nez v5, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->needCallBack()Z

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v15

    .line 747
    invoke-static {v6, v7, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 751
    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$100(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/mm/plugin/chatroom/api/IGetChatRoomMsgListener;->onGetFinish(I)V

    .line 753
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$500(Lcom/tencent/mm/model/GetChatRoomMsgService;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    move-wide/from16 v23, v3

    goto/16 :goto_f

    :cond_6
    const-string v7, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v9, "summerbadcr respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    .line 756
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v7, v9, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v23, v3

    move/from16 v21, v6

    const/4 v8, 0x0

    const/16 v20, 0x1

    goto/16 :goto_e

    .line 761
    :cond_7
    invoke-virtual {v10, v13}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    const-string v10, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v14, "summerbadcr respHandler process curIdx[%d] last[%d] dealFault[%b] MsgSeq[%d], CreateTime[%d], MsgType[%d]"

    const/4 v15, 0x6

    .line 762
    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v15, v5

    iget-boolean v5, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->dealFault:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v15, v8

    iget v5, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v19, 0x3

    aput-object v5, v15, v19

    iget v5, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x4

    aput-object v5, v15, v18

    iget v5, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x5

    aput-object v5, v15, v8

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 766
    iget-boolean v10, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->dealFault:Z

    if-eqz v10, :cond_11

    if-ne v13, v12, :cond_11

    .line 768
    iget v10, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->continueFlag:I

    if-eqz v10, :cond_a

    .line 770
    const-class v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v10

    iget-object v14, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->chatroomId:Ljava/lang/String;

    iget v15, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    move/from16 v21, v6

    int-to-long v5, v15

    invoke-interface {v10, v14, v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v5

    if-nez v5, :cond_8

    .line 771
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_9

    .line 772
    :cond_8
    iget v6, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->upDownFlag:I

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v6

    const/4 v10, 0x4

    and-int/2addr v6, v10

    if-eqz v6, :cond_9

    .line 773
    const-class v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v6}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v6

    iget-object v10, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->chatroomId:Ljava/lang/String;

    invoke-interface {v6, v10}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 774
    invoke-virtual {v6}, Lcom/tencent/mm/storage/Conversation;->getUnDeliverCount()I

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr respHandler process existed 1 curIdx == last[%d], MsgSeq[%d], flag[%d]"

    const/4 v14, 0x3

    .line 776
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x1

    aput-object v14, v15, v20

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v15, v14

    invoke-static {v6, v10, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    :goto_3
    move-wide/from16 v23, v3

    move v2, v5

    const/16 v22, -0x1

    goto/16 :goto_8

    :cond_a
    move/from16 v21, v6

    .line 783
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v5

    iget-object v6, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->chatroomId:Ljava/lang/String;

    iget v10, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    int-to-long v14, v10

    invoke-interface {v5, v6, v14, v15}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 785
    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v10, "summerbadcr respHandler process existed 2 curIdx == last[%d], MsgSeq[%d], flag[%d]"

    const/4 v14, 0x3

    .line 795
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x1

    aput-object v14, v15, v20

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x2

    aput-object v5, v15, v14

    invoke-static {v6, v10, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v23, v3

    goto :goto_7

    .line 786
    :cond_c
    :goto_4
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v5}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v5

    iget-object v6, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->chatroomId:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v5

    if-nez v5, :cond_d

    move-wide/from16 v23, v3

    const/4 v2, 0x1

    const/4 v5, -0x1

    goto :goto_6

    .line 789
    :cond_d
    iget v6, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->upDownFlag:I

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lcom/tencent/mm/storage/Conversation;->getFirstUnDeliverSeq()J

    move-result-wide v14

    iget v6, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    move-wide/from16 v23, v3

    int-to-long v2, v6

    cmp-long v4, v14, v2

    if-nez v4, :cond_f

    goto :goto_5

    :cond_e
    move-wide/from16 v23, v3

    :goto_5
    iget v2, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->upDownFlag:I

    if-nez v2, :cond_10

    .line 790
    invoke-virtual {v5}, Lcom/tencent/mm/storage/Conversation;->getLastSeq()J

    move-result-wide v2

    iget v4, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    int-to-long v14, v4

    cmp-long v4, v2, v14

    if-eqz v4, :cond_10

    .line 792
    :cond_f
    invoke-virtual {v5}, Lcom/tencent/mm/storage/Conversation;->getUnDeliverCount()I

    move-result v2

    move v5, v2

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_6
    move/from16 v22, v5

    goto :goto_8

    :cond_11
    move-wide/from16 v23, v3

    move/from16 v21, v6

    :goto_7
    const/4 v2, 0x0

    const/16 v22, -0x1

    :goto_8
    const-string v3, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr respHandler process fault[%b] curIdx[%d] last[%d], upFlag[%d]\uff0cMsgSeq[%d]"

    .line 800
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    iget v6, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->upDownFlag:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget v6, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    iget-object v3, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->docmd:Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;

    if-nez v3, :cond_12

    .line 802
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;

    iput-object v3, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->docmd:Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;

    .line 804
    :cond_12
    iget-object v3, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->docmd:Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;

    new-instance v4, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

    iget v5, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->upDownFlag:I

    if-eqz v5, :cond_13

    const/4 v5, 0x1

    goto :goto_9

    :cond_13
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x1

    invoke-direct {v4, v9, v6, v2, v5}, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/AddMsg;ZZZ)V

    new-instance v5, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/messenger/foundation/SyncMessageNotifier;-><init>(Z)V

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessageSyncService;->processAddMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    if-eqz v2, :cond_1a

    if-nez v22, :cond_1a

    if-le v11, v6, :cond_1a

    .line 806
    iget v2, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->upDownFlag:I

    if-nez v2, :cond_1a

    .line 807
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->chatroomId:Ljava/lang/String;

    iget v4, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v3

    .line 809
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v4

    const-string v6, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v8, "summerbadcr respHandler process check fault meet size[%d], seq[%d], flag[%d], creatTime[%d]"

    const/4 v12, 0x4

    .line 810
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v13, v10

    iget v11, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x1

    aput-object v11, v13, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v13, v5

    invoke-static {v6, v8, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/2addr v3, v12

    if-nez v3, :cond_19

    .line 812
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->chatroomId:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    int-to-long v11, v5

    invoke-interface {v3, v4, v11, v12}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getByMsgSeq(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 813
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmp-long v8, v4, v11

    if-eqz v8, :cond_15

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v4

    iget v8, v9, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    add-int/2addr v8, v6

    int-to-long v8, v8

    cmp-long v6, v4, v8

    if-nez v6, :cond_15

    const-string v4, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v5, "summerbadcr respHandler process check fault meet seq[%d], creatTime[%d], flag[%d]"

    const/4 v6, 0x3

    .line 814
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v4

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_14

    .line 816
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/MsgInfo;->setFlag(I)V

    .line 817
    const-class v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 818
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/MsgInfo;->setFlag(I)V

    .line 819
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    const-string v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v3, "summerbadcr respHandler process check fault meet update succ!"

    .line 820
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    sget-object v11, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v12, 0x193

    const-wide/16 v14, 0x22

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const/4 v8, 0x0

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    goto :goto_d

    :cond_15
    const-string v2, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v4, "summerbadcr respHandler process check fault meet nextinfo is null[%b], id[%d], seq[%d]"

    const/4 v5, 0x3

    .line 824
    new-array v5, v5, [Ljava/lang/Object;

    if-nez v3, :cond_16

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    const/4 v6, 0x0

    .line 825
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const-wide/16 v9, -0x1

    if-nez v3, :cond_17

    move-wide v11, v9

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v11

    :goto_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v5, v11

    if-nez v3, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v9

    :goto_c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    .line 824
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    .line 851
    :goto_d
    iget v2, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->curIdx:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcom/tencent/mm/model/GetChatRoomMsgService$GetChatRoomMsgResp;->curIdx:I

    :goto_e
    add-int/lit8 v6, v21, 0x1

    move-wide/from16 v3, v23

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_1b
    move-wide/from16 v23, v3

    const/16 v20, 0x1

    const/4 v2, 0x1

    :goto_f
    const-string v3, "MicroMsg.GetChatRoomMsgService"

    .line 853
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "summerbadcr respHandler onTimerExpired netSceneRunning:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/mm/model/GetChatRoomMsgService$6;->this$0:Lcom/tencent/mm/model/GetChatRoomMsgService;

    invoke-static {v5}, Lcom/tencent/mm/model/GetChatRoomMsgService;->access$400(Lcom/tencent/mm/model/GetChatRoomMsgService;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " maxCnt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " take:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    sub-long v5, v5, v23

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 853
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
