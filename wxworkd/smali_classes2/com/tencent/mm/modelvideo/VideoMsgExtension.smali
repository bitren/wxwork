.class public Lcom/tencent/mm/modelvideo/VideoMsgExtension;
.super Ljava/lang/Object;
.source "VideoMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IMessageExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoMsgExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTPThumbByCdn(JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v1, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v2, 0x4

    .line 270
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 274
    new-instance v12, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v12}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    const-string v0, "downvideothumb"

    .line 275
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v13, p1

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 276
    iput-object v8, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    const/16 v0, 0x13

    .line 277
    iput v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    move-object/from16 v0, p5

    .line 278
    iput-object v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 279
    iput-object v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_authKey:Ljava/lang/String;

    .line 280
    iput-object v6, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 281
    new-instance v15, Lcom/tencent/mm/modelvideo/VideoMsgExtension$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelvideo/VideoMsgExtension$1;-><init>(Lcom/tencent/mm/modelvideo/VideoMsgExtension;JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v15, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    return v11
.end method

.method private getThumbByCdn(JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v1, "getThumbByCdn msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    const/4 v2, 0x4

    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aput-object v3, v2, v11

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v7, 0x3

    aput-object v5, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 309
    new-instance v12, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v12}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    const-string v0, "downvideothumb"

    .line 310
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p1

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v1, v2, v7, v13}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 311
    iput-object v8, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 312
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_THUMBIMAGE:I

    iput v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    move/from16 v7, p7

    .line 313
    iput v7, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_totalLen:I

    move-object/from16 v0, p5

    .line 314
    iput-object v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 315
    iput-object v6, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 316
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_HIGH:I

    iput v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    .line 317
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    iput v0, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v1, "get thumb by cdn [video] chatType[%d] user[%s] "

    .line 318
    new-array v2, v3, [Ljava/lang/Object;

    iget v3, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    new-instance v13, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelvideo/VideoMsgExtension$2;-><init>(Lcom/tencent/mm/modelvideo/VideoMsgExtension;JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iput-object v13, v12, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 334
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    return v11
.end method


# virtual methods
.method public onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 30

    move-object/from16 v0, p1

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null , give up."

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v4

    .line 52
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v6

    .line 53
    const-class v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v7}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getRoleStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;

    move-result-object v7

    invoke-interface {v7, v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IRoleStorage;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :goto_1
    const-string v10, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v11, "video msg fromuser %s, toUser %s, userName %s, isSender %b"

    const/4 v12, 0x4

    .line 54
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v6, v13, v9

    aput-object v4, v13, v8

    aput-object v3, v13, v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-static {v10, v11, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-class v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v10}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v10}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v10

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v11, v4

    goto :goto_2

    :cond_3
    move-object v11, v6

    :goto_2
    iget-wide v13, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v10, v11, v13, v14}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v10

    const-string v11, "MicroMsg.VideoMsgExtension"

    const-string v13, "dkmsgid prepareMsgInfo svrid:%d localid:%d, flag:%d, msgseq:%d, addMsgInfo[%s]"

    const/4 v14, 0x5

    .line 58
    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v9

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v8

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSeq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v15

    aput-object v0, v14, v12

    invoke-static {v11, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    if-eqz v10, :cond_5

    .line 60
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v13

    cmp-long v11, v13, v2

    if-eqz v11, :cond_5

    .line 61
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v13

    const-wide/32 v17, 0x240c8400

    add-long v13, v13, v17

    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v2, v11

    invoke-static {v6, v2, v3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v11, v13, v2

    if-gez v11, :cond_4

    const-string v2, "MicroMsg.VideoMsgExtension"

    const-string v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d"

    .line 63
    new-array v11, v5, [Ljava/lang/Object;

    iget-wide v13, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v9

    .line 64
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v8

    .line 63
    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgByID(J)I

    const-wide/16 v2, 0x0

    .line 66
    invoke-virtual {v10, v2, v3}, Lcom/tencent/mm/storage/MsgInfo;->setMsgId(J)V

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    :cond_5
    :goto_3
    if-eqz v10, :cond_6

    .line 70
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v10

    cmp-long v13, v10, v2

    if-eqz v13, :cond_6

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v2, "Msgid:%d duplicate give up "

    .line 71
    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    .line 75
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v3, Lcom/tencent/mm/modelvideo/VideoInfo;

    invoke-direct {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;-><init>()V

    if-eqz v7, :cond_7

    move-object v6, v4

    .line 78
    :cond_7
    invoke-virtual {v3, v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->setUser(Ljava/lang/String;)V

    .line 79
    iget v6, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v10, v6

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/modelvideo/VideoInfo;->setCreateTime(J)V

    .line 80
    iget-wide v10, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgSvrId(J)V

    .line 81
    iget-object v6, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->setRecvXml(Ljava/lang/String;)V

    const-string v6, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v10, "parseVideoMsgXml [%s] msg Source[%s]"

    .line 84
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v9

    iget-object v13, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    aput-object v13, v11, v8

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v6, "msg"

    const/4 v10, 0x0

    .line 85
    invoke-static {v2, v6, v10}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_8

    .line 87
    sget-object v19, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v20, 0x6f

    const-wide/16 v22, 0xd8

    const-wide/16 v24, 0x1

    const/16 v26, 0x0

    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const/4 v1, 0x0

    return-object v1

    .line 91
    :cond_8
    new-instance v10, Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v10}, Lcom/tencent/mm/storage/MsgInfo;-><init>()V

    .line 93
    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 94
    iget-object v11, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getKFWorkerFromMsgSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/MsgInfo;->setBizKfWorker(Ljava/lang/String;)V

    :try_start_0
    const-string v11, ".msg.videomsg.$length"

    .line 110
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/modelvideo/VideoInfo;->setTotalLen(I)V

    const-string v11, ".msg.videomsg.$playlength"

    .line 111
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoLength(I)V

    const-string v11, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v13, "video msg total len %d, video len %d"

    .line 113
    new-array v14, v5, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v14, v9

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v14, v8

    invoke-static {v11, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v11, ".msg.videomsg.$fromusername"

    .line 115
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v16

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 117
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setHuman(Ljava/lang/String;)V

    :cond_9
    const-string v4, ".msg.statextstr"

    .line 120
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatextstr(Ljava/lang/String;)V

    const-string v4, ".msg.videomsg.$cdnthumbaeskey"

    .line 122
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v11, ".msg.videomsg.$cdnthumburl"

    .line 123
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v13, ".msg.videomsg.$cdnthumblength"

    .line 124
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, ".msg.videomsg.$tpvideourl"

    .line 126
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v12, ".msg.videomsg.$tpthumburl"

    .line 127
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v8, ".msg.videomsg.$tpauthkey"

    .line 128
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v5, ".msg.videomsg.$tpthumbaeskey"

    .line 129
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v15, ".msg.videomsg.$tpthumblength"

    .line 130
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v27

    const-string v15, ".msg.videomsg.$type"

    .line 132
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15, v9}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v15

    const-string v9, "MicroMsg.VideoMsgExtension"

    move/from16 v28, v13

    .line 133
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v11

    const-string/jumbo v11, "video msg exportType :"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x2c

    if-ne v15, v9, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    const/4 v9, 0x0

    .line 134
    :goto_4
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->setIsExport(I)V

    .line 136
    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v11, 0x3e

    if-ne v11, v9, :cond_b

    const/4 v9, 0x3

    .line 137
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    goto :goto_5

    :cond_b
    if-lez v15, :cond_c

    const/4 v9, 0x2

    .line 139
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    goto :goto_5

    :cond_c
    const/4 v9, 0x1

    .line 141
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->setVideoFuncFlag(I)V

    :goto_5
    const-string v9, ".msg.streamvideo.streamvideourl"

    .line 145
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v9, ".msg.streamvideo.streamvideototaltime"

    .line 146
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v21

    const-string v9, ".msg.streamvideo.streamvideotitle"

    .line 147
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v9, ".msg.streamvideo.streamvideowording"

    .line 148
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v9, ".msg.streamvideo.streamvideoweburl"

    .line 149
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v9, ".msg.streamvideo.streamvideoaduxinfo"

    .line 150
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v9, ".msg.streamvideo.streamvideopublishid"

    .line 151
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v13, ""

    invoke-static {v9, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v19, v3

    .line 152
    invoke-virtual/range {v19 .. v26}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStreamVideo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v13

    const-string v15, ""

    const/4 v11, 0x2

    invoke-virtual {v13, v11, v15}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    return-object v9

    :cond_d
    const/4 v9, 0x0

    const-string v11, ".msg.commenturl"

    .line 157
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v11, "msgoperation"

    .line 160
    invoke-static {v2, v11, v9}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_e

    const-string v9, ".msgoperation.expinfo.expidstr"

    .line 162
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/MsgInfo;->setExpidstr(Ljava/lang/String;)V

    const-string v9, ".msgoperation.sightmsg.downloadcontroltype"

    .line 163
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/tencent/mm/storage/MsgInfo;->setDownloadcontroltype(I)V

    const-string v9, "MicroMsg.VideoMsgExtension"

    const-string v11, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    const/4 v13, 0x2

    .line 164
    new-array v15, v13, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getExpidstr()Ljava/lang/String;

    move-result-object v13

    const/16 v20, 0x0

    aput-object v13, v15, v20

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getDownloadcontroltype()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v20, 0x1

    aput-object v13, v15, v20

    invoke-static {v9, v11, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 175
    invoke-virtual {v3, v9}, Lcom/tencent/mm/modelvideo/VideoInfo;->setFileName(Ljava/lang/String;)V

    move-object v13, v12

    .line 178
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSvrId(J)V

    .line 179
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v11

    move-object v15, v13

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/storage/MsgInfo;->setCreateTime(J)V

    .line 181
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/MsgInfo;->setTalker(Ljava/lang/String;)V

    .line 182
    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 183
    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/MsgInfo;->setIsSend(I)V

    .line 184
    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgType:I

    const/16 v11, 0x3e

    if-ne v7, v11, :cond_f

    .line 185
    invoke-virtual {v10, v11}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    goto :goto_6

    :cond_f
    const/16 v7, 0x2b

    .line 187
    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/MsgInfo;->setType(I)V

    .line 189
    :goto_6
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v7, v12, v13, v11}, Lcom/tencent/mm/modelvideo/VideoContent;->toContent(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/tencent/mm/storage/MsgInfo;->setContent(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/MsgInfo;->setReserved(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v10, v6}, Lcom/tencent/mm/storage/MsgInfo;->setCommentUrl(Ljava/lang/String;)V

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/tencent/mm/storage/MsgInfo;->setMsgSource(Ljava/lang/String;)V

    .line 193
    invoke-static {v10, v0}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgWithAddMsgInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)V

    .line 194
    invoke-static {v10}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->insertMsgWithContact(Lcom/tencent/mm/storage/MsgInfo;)J

    move-result-wide v6

    cmp-long v0, v6, v12

    if-gtz v0, :cond_10

    .line 197
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x6f

    const-wide/16 v20, 0xd7

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v1, "onPreAddMessage insert msg failed local:%d svrid:%d"

    const/4 v2, 0x2

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v2, v11

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :cond_10
    const/4 v11, 0x0

    long-to-int v0, v6

    .line 201
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setMsgLocalId(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    .line 203
    invoke-virtual {v3, v11}, Lcom/tencent/mm/modelvideo/VideoInfo;->setNetTimes(I)V

    const/16 v0, 0x6f

    .line 204
    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->setStatus(I)V

    const-string v0, "MicroMsg.VideoMsgExtension"

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insert fileName["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] size:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getTotalLen()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " svrid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " timelen:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " user:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " human:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->insert(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MicroMsg.VideoMsgExtension"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Insert Error fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 214
    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    const-string v1, "MicroMsg.VideoMsgExtension"

    const-string v6, "imgBuf  :%d"

    const/4 v7, 0x1

    .line 216
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getLength([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v9, v11

    invoke-static {v1, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-boolean v1, Lcom/tencent/mm/platformtools/Test;->useCdnDownThumb:Z

    if-eqz v1, :cond_12

    const-string v1, "MicroMsg.VideoMsgExtension"

    const-string v2, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    .line 219
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 224
    :cond_12
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 225
    invoke-static {v0, v11, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->writeFile(Ljava/lang/String;I[B)I

    goto :goto_7

    .line 227
    :cond_13
    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 228
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v20

    move-object/from16 v19, p0

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    invoke-direct/range {v19 .. v27}, Lcom/tencent/mm/modelvideo/VideoMsgExtension;->getTPThumbByCdn(JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_7

    .line 230
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getMsgSvrId()J

    move-result-wide v20

    move-object/from16 v19, p0

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v29

    move/from16 v26, v28

    invoke-direct/range {v19 .. v26}, Lcom/tencent/mm/modelvideo/VideoMsgExtension;->getThumbByCdn(JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 234
    :goto_7
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->isShortVideo()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 235
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/modelcontrol/SubCoreAutoDownload;->isC2CSightAutoDownload(Lcom/tencent/mm/storage/MsgInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 236
    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->startRecv(Ljava/lang/String;)I

    .line 237
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->autoTaskSet:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 243
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result v9

    .line 244
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isMuteContact(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoomNotify(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_8

    :cond_16
    const/4 v0, 0x3

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v0, 0x2

    goto :goto_9

    :cond_18
    const/4 v0, 0x1

    const/4 v9, 0x0

    .line 250
    :goto_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x3834

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v0, ""

    const/4 v5, 0x2

    aput-object v0, v3, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getPreloadVideoService()Lcom/tencent/mm/modelvideo/PreloadVideoService;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/modelvideo/PreloadVideoService;->addC2CVideoToQueue(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    invoke-direct {v0, v10, v4}, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;-><init>(Lcom/tencent/mm/storage/MsgInfo;Z)V

    return-object v0

    :catch_0
    move-exception v0

    .line 168
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.VideoMsgExtension"

    const-string/jumbo v2, "parsing voice msg xml failed"

    .line 169
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.VideoMsgExtension"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    .line 170
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V
    .locals 0

    .line 260
    iget-object p1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->deleteRecord(Ljava/lang/String;)V

    return-void
.end method

.method public onThumbCallback(ILcom/tencent/mm/cdn/keep_SceneResult;JLcom/tencent/mm/modelvideo/VideoInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)I
    .locals 28

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    move/from16 v2, p8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.VideoMsgExtension"

    const-string v12, "getThumbByCdn failed. startRet:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    .line 343
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v11

    aput-object p7, v13, v9

    aput-object v1, v13, v7

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    .line 350
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_THUMBIMAGE:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, ""

    aput-object v1, v0, v3

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    return p1

    :cond_0
    if-nez v0, :cond_1

    return v10

    .line 359
    :cond_1
    iget v12, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v12, :cond_2

    const-string v12, "MicroMsg.VideoMsgExtension"

    const-string v13, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    .line 360
    new-array v14, v6, [Ljava/lang/Object;

    iget v15, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    .line 361
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    aput-object p7, v14, v9

    aput-object v1, v14, v7

    .line 360
    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 363
    :cond_2
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    new-instance v13, Ljava/io/File;

    move-object/from16 v14, p9

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v12, "MicroMsg.VideoMsgExtension"

    const-string v13, "getThumbByCdn succ. msgSvrId:%d user:%s thumbUrl:%s thumbPath:%s"

    .line 365
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    aput-object p7, v14, v11

    aput-object v1, v14, v9

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v1

    if-ne v1, v9, :cond_4

    .line 368
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0xc6

    const-wide/16 v15, 0x6

    int-to-long v3, v2

    const/16 v19, 0x0

    move-wide/from16 v17, v3

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 369
    sget-object v20, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v21, 0xc6

    const-wide/16 v23, 0x7

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 370
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x9

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x8

    :goto_0
    move-wide v15, v3

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_2

    .line 373
    :cond_4
    sget-object v20, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v21, 0xc6

    const-wide/16 v23, 0xb

    int-to-long v3, v2

    const/16 v27, 0x0

    move-wide/from16 v25, v3

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 374
    sget-object v12, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v13, 0xc6

    const-wide/16 v15, 0xc

    const-wide/16 v17, 0x1

    const/16 v19, 0x0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 375
    sget-object v20, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0xe

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0xd

    :goto_1
    move-wide/from16 v23, v3

    const-wide/16 v25, 0x1

    const/16 v27, 0x0

    invoke-virtual/range {v20 .. v27}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_2
    const/16 v3, 0x10

    .line 384
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v12, -0x1

    if-nez v0, :cond_6

    const/4 v13, -0x1

    goto :goto_3

    :cond_6
    iget v13, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v8

    .line 385
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v4, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v7

    sget v13, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_THUMBIMAGE:I

    .line 386
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x6

    aput-object v13, v4, v1

    if-nez v0, :cond_7

    const-string v13, ""

    goto :goto_4

    :cond_7
    iget-object v13, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    :goto_4
    const/4 v14, 0x7

    aput-object v13, v4, v14

    const-string v13, ""

    aput-object v13, v4, v5

    const-string v13, ""

    const/16 v14, 0x9

    aput-object v13, v4, v14

    const-string v13, ""

    const/16 v15, 0xa

    aput-object v13, v4, v15

    const-string v13, ""

    const/16 v16, 0xb

    aput-object v13, v4, v16

    const-string v13, ""

    const/16 v17, 0xc

    aput-object v13, v4, v17

    const/16 v13, 0xd

    const-string v18, ""

    aput-object v18, v4, v13

    const/16 v13, 0xe

    const-string v18, ""

    aput-object v18, v4, v13

    const/16 v13, 0xf

    if-nez v0, :cond_8

    const-string v18, ""

    move-object/from16 v1, v18

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    :goto_5
    aput-object v1, v4, v13

    .line 384
    invoke-static {v4}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 389
    new-instance v4, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v4, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    if-eqz v0, :cond_c

    .line 391
    iget v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v1, :cond_c

    .line 397
    new-array v1, v3, [Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget v12, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    .line 398
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v7

    sget v3, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_THUMBIMAGE:I

    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    if-nez v0, :cond_a

    const-string v2, ""

    goto :goto_7

    :cond_a
    iget-object v2, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    :goto_7
    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, ""

    aput-object v2, v1, v5

    const-string v2, ""

    aput-object v2, v1, v14

    const-string v2, ""

    aput-object v2, v1, v15

    const-string v2, ""

    aput-object v2, v1, v16

    const-string v2, ""

    aput-object v2, v1, v17

    const/16 v2, 0xd

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0xf

    if-nez v0, :cond_b

    const-string v0, ""

    goto :goto_8

    :cond_b
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    :goto_8
    aput-object v0, v1, v2

    .line 397
    invoke-static {v1}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 402
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    .line 407
    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;->NORMAL:Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->doIONotify(Ljava/lang/String;Lcom/tencent/mm/modelvideo/VideoInfoStorage$IOnVideoInfoChanged$StatusType;)V

    return v10
.end method
