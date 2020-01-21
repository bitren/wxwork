.class public Lcom/tencent/mm/modelimage/ImgMsgExtension;
.super Lcom/tencent/mm/model/BaseMsgExtension;
.source "ImgMsgExtension.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImgMsgExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/model/BaseMsgExtension;-><init>()V

    return-void
.end method

.method private getThumbByCdn(Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v1, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v12, 0x4

    .line 202
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v13, 0x1

    aput-object v3, v2, v13

    const/4 v4, 0x2

    aput-object v7, v2, v4

    const/4 v8, 0x3

    aput-object v6, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 207
    new-instance v14, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v14}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    const-string v0, "downimgthumb"

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p3

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v2, v3, v8}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 209
    iput-object v11, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 210
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_THUMBIMAGE:I

    iput v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    move/from16 v8, p8

    .line 211
    iput v8, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_totalLen:I

    move-object/from16 v0, p6

    .line 212
    iput-object v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 213
    iput-object v7, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 214
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_HIGH:I

    iput v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    .line 215
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    iput v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->isHevcDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->expectImageFormat:I

    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v1, "get thumb by cdn [image] chatType[%d] fromUser[%s] "

    .line 217
    new-array v2, v4, [Ljava/lang/Object;

    iget v4, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    new-instance v4, Lcom/tencent/mm/modelimage/ImgMsgExtension$2;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v15, v4

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelimage/ImgMsgExtension$2;-><init>(Lcom/tencent/mm/modelimage/ImgMsgExtension;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    iput-object v15, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    move-object/from16 v0, p1

    const/4 v1, 0x4

    .line 231
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    const/4 v0, 0x1

    return v0
.end method

.method private getThumbByCdn(Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v1, "getThumbByCdn msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    const/4 v12, 0x4

    .line 162
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v13, 0x1

    aput-object v3, v2, v13

    const/4 v4, 0x2

    aput-object v7, v2, v4

    const/4 v5, 0x3

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 167
    new-instance v14, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v14}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    const-string v0, "downimgthumb"

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p3

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 169
    iput-object v11, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    const/16 v0, 0x13

    .line 170
    iput v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    move-object/from16 v0, p6

    .line 171
    iput-object v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 172
    iput-object v0, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_authKey:Ljava/lang/String;

    .line 173
    iput-object v7, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->isHevcDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    iput v4, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->expectImageFormat:I

    .line 175
    new-instance v8, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object v12, v8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/modelimage/ImgMsgExtension$1;-><init>(Lcom/tencent/mm/modelimage/ImgMsgExtension;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    iput-object v12, v14, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    move-object/from16 v0, p1

    const/4 v1, 0x4

    .line 194
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V
    .locals 1

    .line 339
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->deleteByMsg(Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method

.method public onThumbcallback(ILcom/tencent/mm/cdn/keep_SceneResult;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;)I
    .locals 32

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v3, "getThumbByCdn failed. startRet:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    .line 241
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v9

    aput-object p4, v13, v11

    aput-object p8, v13, v8

    aput-object v2, v13, v7

    invoke-static {v0, v3, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 244
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 255
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    .line 256
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    sget v1, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_THUMBIMAGE:I

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, ""

    aput-object v1, v0, v5

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    .line 260
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    return v12

    :cond_0
    if-nez v0, :cond_1

    return v12

    .line 270
    :cond_1
    iget v13, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v13, :cond_3

    const-string v3, "MicroMsg.ImgMsgExtension"

    const-string v13, "getThumbByCdn failed. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumbUrl:%s thumbPath:%s"

    .line 271
    new-array v14, v10, [Ljava/lang/Object;

    iget v15, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    .line 272
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v12

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v9

    aput-object p4, v14, v11

    aput-object p8, v14, v8

    aput-object v2, v14, v7

    .line 271
    invoke-static {v3, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {v1, v10}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v13

    invoke-interface {v2, v13, v14, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    move/from16 v1, p9

    goto/16 :goto_2

    :cond_2
    move/from16 v1, p9

    goto/16 :goto_2

    .line 278
    :cond_3
    invoke-static/range {p12 .. p12}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 280
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "_hevc"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 281
    invoke-static {v3, v13}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 283
    invoke-static/range {p7 .. p7}, Lcom/tencent/mm/vfs/VFSFileOp;->createNewFile(Ljava/lang/String;)Z

    .line 285
    :cond_4
    const-class v3, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v3}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-interface {v3, v13, v2}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 287
    :cond_5
    invoke-static {v3, v2}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 289
    :goto_0
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/MsgInfo;->setStatus(I)V

    .line 291
    new-instance v3, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 292
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 293
    invoke-static {v2, v3, v13}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRent(Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)V

    .line 294
    iget v14, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v14}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgW(I)V

    .line 295
    iget v14, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v14}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgH(I)V

    const-string v14, "MicroMsg.ImgMsgExtension"

    const-string v15, "getThumbByCdn succ. sceneResult.field_retCode:%d msgSvrId:%d fromUser:%s thumb[%d,%d] thumbUrl:%s thumbPath:%s"

    .line 297
    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    .line 298
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object p4, v4, v11

    iget v3, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    iget v3, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    aput-object p8, v4, v10

    aput-object v2, v4, v6

    .line 297
    invoke-static {v14, v15, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 301
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v3

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateBySvrId(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 303
    :cond_6
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0xc6

    const-wide/16 v19, 0x1

    move/from16 v1, p9

    int-to-long v2, v1

    const/16 v23, 0x0

    move-wide/from16 v21, v2

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 304
    sget-object v24, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v25, 0xc6

    const-wide/16 v27, 0x2

    const-wide/16 v29, 0x1

    const/16 v31, 0x0

    invoke-virtual/range {v24 .. v31}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 305
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x4

    goto :goto_1

    :cond_7
    const-wide/16 v2, 0x3

    :goto_1
    move-wide/from16 v19, v2

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :goto_2
    const/16 v2, 0x10

    .line 312
    new-array v3, v2, [Ljava/lang/Object;

    if-nez v0, :cond_8

    move/from16 v4, p1

    goto :goto_3

    :cond_8
    iget v4, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 313
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    sget v4, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_THUMBIMAGE:I

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    if-nez v0, :cond_9

    const-string v4, ""

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    :goto_4
    const/4 v5, 0x7

    aput-object v4, v3, v5

    const-string v4, ""

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, ""

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const-string v4, ""

    const/16 v13, 0xa

    aput-object v4, v3, v13

    const-string v4, ""

    const/16 v14, 0xb

    aput-object v4, v3, v14

    const-string v4, ""

    const/16 v15, 0xc

    aput-object v4, v3, v15

    const-string v4, ""

    const/16 v16, 0xd

    aput-object v4, v3, v16

    const/16 v4, 0xe

    const-string v17, ""

    aput-object v17, v3, v4

    const/16 v4, 0xf

    if-nez v0, :cond_a

    const-string v17, ""

    goto :goto_5

    :cond_a
    iget-object v15, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    move-object/from16 v17, v15

    :goto_5
    aput-object v17, v3, v4

    .line 312
    invoke-static {v3}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 316
    new-instance v4, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;

    invoke-direct {v4, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/CDNMediaTransfStruct;->report()Z

    if-eqz v0, :cond_e

    .line 318
    iget v3, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    if-eqz v3, :cond_e

    .line 325
    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_b

    move/from16 v3, p1

    goto :goto_6

    :cond_b
    iget v3, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_retCode:I

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 326
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_THUMBIMAGE:I

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    if-nez v0, :cond_c

    const-string v1, ""

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    :goto_7
    const/4 v3, 0x7

    aput-object v1, v2, v3

    const-string v1, ""

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const-string v1, ""

    aput-object v1, v2, v5

    const-string v1, ""

    aput-object v1, v2, v13

    const-string v1, ""

    aput-object v1, v2, v14

    const-string v1, ""

    const/16 v3, 0xc

    aput-object v1, v2, v3

    const-string v1, ""

    aput-object v1, v2, v16

    const/16 v1, 0xe

    const-string v3, ""

    aput-object v3, v2, v1

    const/16 v1, 0xf

    if-nez v0, :cond_d

    const-string v0, ""

    goto :goto_8

    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->report_Part2:Ljava/lang/String;

    :goto_8
    aput-object v0, v2, v1

    .line 325
    invoke-static {v2}, Lcom/tencent/mm/plugin/report/AbsReportStruct;->checkValsToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;

    invoke-direct {v1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/C2CErrorReportStruct;->report()Z

    .line 332
    :cond_e
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->doNotify()V

    return v12
.end method

.method public prepareMsgInfo(Lcom/tencent/mm/protocal/protobuf/AddMsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 27

    move-object/from16 v0, p1

    .line 57
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v11

    .line 59
    invoke-super/range {p0 .. p4}, Lcom/tencent/mm/model/BaseMsgExtension;->prepareMsgInfo(Lcom/tencent/mm/protocal/protobuf/AddMsg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v12

    .line 62
    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmp-long v3, v1, v13

    if-eqz v3, :cond_0

    return-object v12

    .line 67
    :cond_0
    iget-wide v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->deleteBySvrId(J)V

    .line 71
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgStatus:I

    const/4 v15, 0x2

    if-eq v1, v15, :cond_1

    const-string v0, "MicroMsg.ImgMsgExtension"

    const-string v1, "data type img, but has no imgstatus_hasimg ?!"

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 76
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    .line 77
    sget-boolean v2, Lcom/tencent/mm/platformtools/Test;->useCdnDownThumb:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    const-string v1, "MicroMsg.ImgMsgExtension"

    const-string v2, "Test.useCdnDownThumb  set img buf null !!!!!!!"

    .line 78
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    .line 83
    :goto_0
    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    const-wide/16 v1, -0x1

    .line 86
    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_8

    const-string v3, "MicroMsg.ImgMsgExtension"

    const-string v4, "cdntra content:[%s]"

    .line 87
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v9, :cond_3

    .line 89
    sget-object v17, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v18, 0x6f

    const-wide/16 v20, 0xbe

    const-wide/16 v22, 0x1

    const/16 v24, 0x0

    invoke-virtual/range {v17 .. v24}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_3
    if-eqz v9, :cond_5

    const-string v3, ".msg.img.$hdlength"

    .line 92
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, ".msg.img.$tphdlength"

    .line 93
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v3, :cond_4

    .line 95
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgStatus:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    const/4 v6, 0x1

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v17

    new-instance v18, Lcom/tencent/mm/pointers/PString;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v19, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v20, Lcom/tencent/mm/pointers/PInt;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, v11

    move-object/from16 v2, v16

    const/4 v13, 0x0

    move-object/from16 v7, v17

    const/4 v14, 0x1

    move-object/from16 v8, v18

    move-object/from16 v25, v9

    move-object/from16 v9, v19

    move-object v14, v10

    move-object/from16 v10, v20

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert([BIJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    move-object/from16 v25, v9

    move-object v14, v10

    const/4 v13, 0x0

    if-lez v4, :cond_6

    .line 97
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgStatus:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    const/4 v6, 0x1

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object v1, v11

    move-object/from16 v2, v16

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert([BIJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v1

    goto :goto_1

    :cond_5
    move-object/from16 v25, v9

    move-object v14, v10

    const/4 v13, 0x0

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "msgoperation"

    invoke-static {v3, v4, v14}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, ".msgoperation.expinfo.expidstr"

    .line 103
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Lcom/tencent/mm/storage/MsgInfo;->setExpidstr(Ljava/lang/String;)V

    const-string v4, ".msgoperation.imagemsg.downloadcontroltype"

    .line 104
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/tencent/mm/storage/MsgInfo;->setDownloadcontroltype(I)V

    const-string v3, "MicroMsg.ImgMsgExtension"

    const-string v4, "[chatting_exp] expidstr:%s, downloadcontroltype:%d"

    .line 105
    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getExpidstr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v13

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getDownloadcontroltype()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-wide v14, v1

    goto :goto_2

    :cond_8
    move-object/from16 v25, v9

    const/4 v13, 0x0

    move-wide v14, v1

    :goto_2
    const-string v1, ".msg.img.$tpthumburl"

    move-object/from16 v10, v25

    .line 108
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 110
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 111
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 112
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 113
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgStatus:I

    iget-wide v3, v0, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    const/4 v5, 0x0

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, v16

    move-object/from16 p1, v7

    move-object v7, v9

    move-object/from16 v19, v8

    move-object/from16 v26, v9

    move-object/from16 v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->insert([BIJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    .line 115
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v10, :cond_9

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".msg.img.$tpthumbwidth"

    .line 116
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v3, v19

    iput v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    const-string v2, ".msg.img.$tpthumbheight"

    .line 117
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v4, p1

    iput v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v3, v19

    const-wide/16 v5, 0x0

    :goto_3
    cmp-long v2, v0, v5

    if-lez v2, :cond_a

    move-object/from16 v2, v26

    .line 121
    iget-object v2, v2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/tencent/mm/storage/MsgInfo;->setImgPath(Ljava/lang/String;)V

    .line 122
    iget v2, v3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v12, v2}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgW(I)V

    .line 123
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v12, v2}, Lcom/tencent/mm/storage/MsgInfo;->setThumbImgH(I)V

    cmp-long v2, v14, v5

    if-lez v2, :cond_a

    .line 125
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    const/4 v3, 0x1

    .line 126
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setCompressType(I)V

    long-to-int v3, v14

    .line 127
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setHdId(I)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    .line 134
    :cond_a
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v10, :cond_b

    invoke-static/range {v18 .. v18}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".msg.img.$tpthumbaeskey"

    .line 135
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, ".msg.img.tpthumblength"

    .line 136
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, ".msg.img.$tpauthkey"

    .line 137
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVERID://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string v2, ""

    .line 141
    invoke-virtual {v11, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/modelimage/ImgMsgExtension;->getThumbByCdn(Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_4

    .line 145
    :cond_b
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v10, :cond_c

    const-string v0, ".msg.img.$cdnthumbaeskey"

    .line 146
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, ".msg.img.$cdnthumburl"

    .line 147
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, ".msg.img.$cdnthumblength"

    .line 148
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v13}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SERVERID://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string v2, ""

    .line 152
    invoke-virtual {v11, v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-virtual {v12}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelimage/ImgMsgExtension;->getThumbByCdn(Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_c
    :goto_4
    return-object v12
.end method
