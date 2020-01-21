.class final Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;
.super Ljava/lang/Object;
.source "FavSendLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$editText:Ljava/lang/String;

.field final synthetic val$infos:Ljava/util/List;

.field final synthetic val$toUsers:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$toUsers:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$infos:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$editText:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$toUsers:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stringsToList([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$infos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.FavSendLogic"

    const-string/jumbo v5, "in run workerThread,want to send fav msg, but info is null,infos.size = %d"

    .line 96
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$infos:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 99
    :cond_2
    sget-object v5, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x2aad

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    iget v10, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    iget v10, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-virtual {v5, v6, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 101
    iget v5, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 177
    :pswitch_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->parse(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo$FriendContent;

    move-result-object v4

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/MsgInfo$FriendContent;->getFromUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x42

    goto :goto_2

    :cond_3
    const/16 v4, 0x2a

    :goto_2
    invoke-interface {v5, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendMsg(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    .line 111
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$000(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    goto :goto_1

    .line 132
    :pswitch_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$700(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    goto :goto_1

    :pswitch_4
    const-string v5, "MicroMsg.FavSendLogic"

    const-string/jumbo v6, "want send record, fav id %d"

    .line 140
    new-array v8, v4, [Ljava/lang/Object;

    iget v10, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$RecordMsgInfo;->getInfo(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$RecordMsgInfo;

    move-result-object v5

    .line 142
    new-instance v6, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;-><init>()V

    :try_start_0
    const-string v8, "MicroMsg.FavSendLogic"

    const-string v10, "do clone fav proto item"

    .line 144
    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v8, "MicroMsg.FavSendLogic"

    const-string v10, ""

    .line 147
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "MicroMsg.FavSendLogic"

    const-string v10, "clone fav proto item error: %s"

    .line 148
    new-array v11, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v3

    invoke-static {v8, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 155
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getAppbrandItem()Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 156
    invoke-virtual {v10}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataProtoItem()Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/protocal/protobuf/FavDataProtoItem;->getAppbrandItem()Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;

    move-result-object v11

    iget v11, v11, Lcom/tencent/mm/protocal/protobuf/FavAppBrandItem;->type:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    .line 157
    invoke-virtual {v10, v4}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataType(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 158
    iget-object v11, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    const v12, 0x7f1102d9

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 159
    invoke-virtual {v2, v3, v10}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setDataList(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 166
    :cond_5
    new-instance v2, Lcom/tencent/mm/autogen/events/RecordOperationEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/RecordOperationEvent;-><init>()V

    .line 167
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    iput v7, v3, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->type:I

    .line 168
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    iput-object v1, v3, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->toUser:Ljava/lang/String;

    .line 169
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    iput-object v6, v3, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->protoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 170
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    iget-object v4, v5, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$RecordMsgInfo;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->title:Ljava/lang/String;

    .line 171
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    iget-object v4, v5, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$RecordMsgInfo;->desc:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->desc:Ljava/lang/String;

    .line 172
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    iget-object v4, v5, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$RecordMsgInfo;->thumbPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->thumbPath:Ljava/lang/String;

    .line 173
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    iget-object v4, v5, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$RecordMsgInfo;->cardUsername:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;->cardUser:Ljava/lang/String;

    .line 174
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto/16 :goto_1

    .line 135
    :pswitch_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$800(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    goto/16 :goto_1

    .line 129
    :pswitch_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$600(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    goto/16 :goto_1

    .line 120
    :pswitch_7
    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$300(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    goto/16 :goto_1

    .line 123
    :pswitch_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$400(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    goto/16 :goto_1

    .line 117
    :pswitch_9
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getLocItem()Lcom/tencent/mm/protocal/protobuf/FavLocItem;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$200(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavLocItem;)V

    goto/16 :goto_1

    .line 126
    :pswitch_a
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$500(Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    goto/16 :goto_1

    .line 114
    :pswitch_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFirstDataItem(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->access$100(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)V

    goto/16 :goto_1

    .line 106
    :pswitch_c
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v2, v3

    move-object v3, v4

    move-object v4, v1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendImg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 103
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v4

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeTextFromUserName(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v1, v2, v5, v3}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendMsg(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 185
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$editText:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/api/SendMsgMgrFactory;->getSendMsgMgr()Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$editText:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->getTypeTextFromUserName(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v1, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/api/ISendMsgMgr;->sendMsg(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic$1;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|sendFavMsg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
