.class public Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;
.super Ljava/lang/Object;
.source "MessageSyncExtension.java"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncDoCmdExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MessageSyncExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static onPostAddMessage(Lcom/tencent/mm/protocal/protobuf/AddMsg;Ljava/lang/String;)Z
    .locals 0

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isFriendsRecommendHelper(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelinternational/InternationalPluginLogic;->isOverseasUser()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static processAddMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    .line 70
    sget v3, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x2718

    if-ne v7, v3, :cond_0

    sget v3, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    if-eqz v3, :cond_0

    const-string v3, "MicroMsg.MessageSyncExtension"

    const-string v7, "dkmsgid  set svrmsgid %d -> %d"

    .line 71
    new-array v8, v4, [Ljava/lang/Object;

    iget-wide v9, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v6

    sget v9, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget v3, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    int-to-long v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    .line 73
    sput v6, Lcom/tencent/mm/platformtools/Test;->TestForDKVal:I

    .line 75
    :cond_0
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v3

    iget-wide v7, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v3, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->isExitInDeletedMsgs(J)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const-string v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "ignore, because reSync the deleted msg perhaps the IDC has change has swtiched"

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 79
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v3

    .line 80
    iget-object v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v8}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v9, "newsapp"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v10, 0x33

    if-eq v9, v10, :cond_2

    const-string v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "msgid:%d type:%d this fucking msg from mac weixin ,someone send msg to newsapp at mac weixin ,givp up."

    .line 84
    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    .line 84
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7

    :cond_2
    const-string v9, "MicroMsg.MessageSyncExtension"

    const-string v10, "dkAddMsg from:%s to:%s id:[%d,%d,%d] status:%d type:%d time:[%d %s] diff:%d imgstatus:%d imgbuf:%d src:%d push:%d content:%s"

    const/16 v11, 0xf

    .line 89
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v3, v11, v6

    aput-object v8, v11, v5

    iget-wide v12, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    .line 90
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v11, v13

    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v11, v14

    const/4 v8, 0x6

    iget v15, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v8

    const/4 v8, 0x7

    iget v15, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v8

    const/16 v8, 0x8

    iget v15, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v12, v15

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->formatUnixTime(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v8, 0x9

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v12

    iget v15, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v14, v15

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v8, 0xa

    iget v12, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgStatus:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v8, 0xb

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    new-array v13, v6, [B

    .line 92
    invoke-static {v12, v13}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object v12

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v8, 0xc

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v8, 0xd

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->PushContent:Ljava/lang/String;

    .line 93
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    const/16 v8, 0xe

    iget-object v12, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    const-string v13, ""

    invoke-static {v12, v13}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    .line 89
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v9, "parseMsgSource  has been Deprecated  by dk. at 20151218 [%s] %s "

    .line 96
    new-array v10, v4, [Ljava/lang/Object;

    iget-object v11, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    aput-object v11, v10, v6

    const-string v11, ""

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 106
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->beforeSyncDoCmd(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string/jumbo v8, "readerapp"

    .line 109
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v9, 0xbd357f

    if-eqz v8, :cond_3

    const-string/jumbo v8, "newsapp"

    .line 110
    invoke-static {v8}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v8

    iput-object v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 111
    iput v9, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    :cond_3
    const-string v8, "blogapp"

    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string/jumbo v8, "newsapp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v10, 0x2712

    if-eq v8, v10, :cond_5

    .line 117
    iput v9, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    .line 121
    :cond_5
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v9, 0x34

    if-ne v8, v9, :cond_6

    const v8, 0xf4274

    .line 122
    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    .line 124
    :cond_6
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v9, 0x35

    if-ne v8, v9, :cond_7

    const v8, 0xf4275

    .line 125
    iput v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    .line 155
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->updateRecvMsgFlagByAddMsgInfo(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Z

    .line 160
    iget v8, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->get(Ljava/lang/Object;)Lcom/tencent/mm/modelbase/IMessageExtension;

    move-result-object v8

    if-nez v8, :cond_8

    .line 162
    invoke-static {v3}, Lcom/tencent/mm/modelbase/IMessageExtension$Factory;->get(Ljava/lang/Object;)Lcom/tencent/mm/modelbase/IMessageExtension;

    move-result-object v8

    :cond_8
    if-eqz v8, :cond_d

    .line 165
    invoke-interface {v8, v0}, Lcom/tencent/mm/modelbase/IMessageExtension;->onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_0

    .line 166
    :cond_9
    iget-object v7, v8, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;->msg:Lcom/tencent/mm/storage/MsgInfo;

    :goto_0
    if-nez v7, :cond_a

    const-string v1, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v3, "summerbadcr extension declared but skipped msg, type=%d, svrId=%d, MsgSeq=%d, createTime=%d, addMsgInfo=%s"

    const/4 v7, 0x5

    .line 169
    new-array v9, v7, [Ljava/lang/Object;

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    iget-wide v10, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v5

    iget v7, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v4

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v9, v7

    const/4 v4, 0x4

    aput-object v0, v9, v4

    .line 169
    invoke-static {v1, v3, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_1

    .line 212
    :cond_a
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;->onPostAddMessage(Lcom/tencent/mm/protocal/protobuf/AddMsg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_b
    const-string v0, "MicroMsg.MessageSyncExtension"

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " msg , id ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v7}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-lez v0, :cond_c

    if-eqz v1, :cond_c

    iget-boolean v0, v8, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;->shouldNotify:Z

    if-eqz v0, :cond_c

    .line 221
    invoke-interface {v1, v7, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;->notifyNewMsg(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/protocal/protobuf/AddMsg;)V

    :cond_c
    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_1

    :cond_d
    move-object v8, v7

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 229
    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/SyncExtensionsCallback;->afterSyncDoCmd(ILcom/tencent/mm/protobuf/BaseProtoBuf;)V

    if-nez v0, :cond_e

    const-string v0, "MicroMsg.MessageSyncExtension"

    const-string/jumbo v1, "unknown add msg request, type=%d. drop now !!!"

    .line 232
    new-array v3, v5, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-object v8
.end method

.method private processAddMsg(Lcom/tencent/mm/protocal/protobuf/AddMsg;Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;-><init>(Lcom/tencent/mm/protocal/protobuf/AddMsg;ZZZ)V

    .line 59
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;->processAddMsg(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    .line 60
    iget-boolean p2, v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->get:Z

    if-nez p2, :cond_1

    .line 61
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v3, p2

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget v5, p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/model/MsgReporter;->msgDelayReport(Ljava/lang/String;JJI)V

    :cond_1
    return-void
.end method

.method private processDelContactMsg(Lcom/tencent/mm/protocal/protobuf/DelContactMsg;)V
    .locals 1

    .line 245
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/DelContactMsg;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/DelContactMsg;->MaxMsgId:I

    invoke-static {v0, p1}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgByTalkerFrom(Ljava/lang/String;I)I

    return-void
.end method

.method private processDelMsg(Lcom/tencent/mm/protocal/protobuf/DelMsg;)V
    .locals 5

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/DelMsg;->MsgIdList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    .line 250
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 251
    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/DelMsg;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgBySvrID(Ljava/lang/String;J)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public doCmd(Lcom/tencent/mm/protocal/protobuf/CmdItem;[BZLcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/CmdItem;->CmdId:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/DelMsg;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/DelMsg;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/DelMsg;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DelMsg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;->processDelMsg(Lcom/tencent/mm/protocal/protobuf/DelMsg;)V

    goto :goto_0

    .line 45
    :pswitch_1
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/DelContactMsg;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/DelContactMsg;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/DelContactMsg;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DelContactMsg;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;->processDelContactMsg(Lcom/tencent/mm/protocal/protobuf/DelContactMsg;)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/AddMsg;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/protocal/protobuf/AddMsg;->parseFrom([B)Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/AddMsg;

    invoke-direct {p0, p1, p4}, Lcom/tencent/mm/plugin/messenger/foundation/MessageSyncExtension;->processAddMsg(Lcom/tencent/mm/protocal/protobuf/AddMsg;Lcom/tencent/mm/plugin/messenger/foundation/api/ISyncMessageNotifier;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
