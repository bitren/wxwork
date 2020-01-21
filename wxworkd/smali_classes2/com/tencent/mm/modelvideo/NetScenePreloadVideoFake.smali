.class public Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;
.super Ljava/lang/Object;
.source "NetScenePreloadVideoFake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;
    }
.end annotation


# static fields
.field public static final MSG_TYPE_CHATROOM:I = 0x2

.field public static final MSG_TYPE_CONTACT:I = 0x1

.field public static final MSG_TYPE_SNS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetScenePreloadVideoFake"


# instance fields
.field private callback:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

.field private cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field private downloadSize:J

.field private endDownloadTime:J

.field private isC2C:Z

.field private mediaId:Ljava/lang/String;

.field private msgId:J

.field private preloadCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;

.field private rptMsgType:I

.field private rptNewMd5:Ljava/lang/String;

.field private snsLocalId:Ljava/lang/String;

.field private startDownloadTime:J

.field private taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

.field private videoInfoName:Ljava/lang/String;

.field private videoXmlMd5:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->isC2C:Z

    .line 247
    new-instance v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;-><init>(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 284
    new-instance v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;-><init>(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->preloadCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;

    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->msgId:J

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->isC2C:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->isC2C:Z

    .line 247
    new-instance v1, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$1;-><init>(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 284
    new-instance v1, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$2;-><init>(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)V

    iput-object v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->preloadCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->snsLocalId:Ljava/lang/String;

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->isC2C:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->callback:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->videoInfoName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->videoXmlMd5:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->updateFinishVideo(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->downloadSize:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;Ljava/lang/String;IZ)I
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->updateVideoInfo(Ljava/lang/String;IZ)I

    move-result p0

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->endDownloadTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptPreloadVideoInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->isC2C:Z

    return p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptMsgType:I

    return p0
.end method

.method private checkC2CTask()Lcom/tencent/mm/cdn/keep_VideoTaskInfo;
    .locals 16

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v5, "%d check c2c task msg is null"

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getMsgSourceValue(Ljava/lang/String;)Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 181
    iget v6, v5, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownload:I

    if-gtz v6, :cond_1

    goto/16 :goto_1

    .line 186
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v4

    .line 193
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getRecvXml()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "msg"

    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, "cdntra parse video recv xml failed"

    .line 195
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v8, ".msg.videomsg.$cdnvideourl"

    .line 198
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 199
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, "cdntra parse video recv xml failed"

    .line 200
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v9, ".msg.videomsg.$length"

    .line 204
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, ".msg.videomsg.$md5"

    .line 205
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ".msg.videomsg.$newmd5"

    .line 206
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, ".msg.videomsg.$aeskey"

    .line 207
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, ".msg.videomsg.$fileparam"

    .line 208
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v13, "downvideo"

    .line 210
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getCreateTime()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v14, v15, v4, v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 211
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v3, "cdntra genClientId failed not use cdn file:%s"

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 216
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    invoke-direct {v4}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;-><init>()V

    .line 219
    iput-object v0, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    .line 220
    iput-object v10, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlMd5:Ljava/lang/String;

    .line 221
    iput v9, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlTotalLen:I

    const/4 v0, 0x2

    .line 222
    iput v0, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    .line 223
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getHuman()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->fromUser:Ljava/lang/String;

    .line 224
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    .line 225
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 226
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :cond_6
    const/4 v10, 0x0

    :goto_0
    iput v10, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->memberCount:I

    .line 228
    iput-object v3, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    .line 229
    iput-object v2, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    .line 230
    sget v2, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_VIDEO:I

    iput v2, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileType:I

    .line 231
    iput v9, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_totalLen:I

    .line 232
    iput-object v12, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_aesKey:Ljava/lang/String;

    .line 233
    iput-object v8, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    .line 234
    sget v2, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput v2, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_priority:I

    .line 235
    iput-object v7, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_wxmsgparam:Ljava/lang/String;

    .line 236
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/VideoInfo;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    iput v2, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_chattype:I

    const/4 v2, 0x0

    .line 238
    iput-boolean v2, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_autostart:Z

    .line 239
    invoke-static {v0, v6}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkC2CVideoFormat(ILcom/tencent/mm/modelvideo/VideoInfo;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    .line 240
    iget v0, v5, Lcom/tencent/mm/model/MsgInfoStorageLogic$MsgSourceValue;->preDownload:I

    iput v0, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    .line 242
    iput-object v11, v4, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->newMd5:Ljava/lang/String;

    return-object v4

    :cond_7
    :goto_1
    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v3, "%d msgsource is null"

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private checkMediaDuplicationStorage(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)Z
    .locals 9

    .line 372
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_ONLINE_VIDEO_INT:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "MicroMsg.NetScenePreloadVideoFake"

    const-string v0, "command set do not check media duplication."

    .line 374
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 378
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isAppBrandVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 382
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlMd5:Ljava/lang/String;

    .line 383
    iget v3, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlTotalLen:I

    .line 385
    const-class v4, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->check(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 386
    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v5

    long-to-int v5, v5

    sub-int v5, v3, v5

    .line 389
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v5, :cond_2

    const/16 v6, 0x10

    if-gt v5, v6, :cond_2

    const-string v5, "MicroMsg.NetScenePreloadVideoFake"

    const-string v6, "it had download this video[%d, %s, %s]."

    const/4 v7, 0x3

    .line 390
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x1

    aput-object v0, v7, v2

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    .line 392
    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->updateFinishVideo(Ljava/lang/String;ILjava/lang/String;)V

    return v2

    :cond_2
    return v2
.end method

.method private checkUseCdn()Z
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, "%d preload begin msgId[%d]"

    const/4 v3, 0x2

    .line 121
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v7, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->msgId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-boolean v1, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->isC2C:Z

    if-eqz v1, :cond_3

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->checkC2CTask()Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iput v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptMsgType:I

    .line 128
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x162

    const-wide/16 v11, 0x8c

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 129
    iget v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptMsgType:I

    if-ne v2, v7, :cond_1

    .line 130
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x162

    const-wide/16 v11, 0x79

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    .line 132
    :cond_1
    sget-object v16, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v17, 0x162

    const-wide/16 v19, 0x7a

    const-wide/16 v21, 0x1

    const/16 v23, 0x0

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 135
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-nez v2, :cond_4

    .line 136
    iput-object v1, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    .line 139
    iput v1, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptMsgType:I

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    .line 141
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x162

    const-wide/16 v11, 0x8d

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    const-string v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, "%d preload task is null"

    .line 145
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 149
    :cond_5
    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->checkMediaDuplicationStorage(Lcom/tencent/mm/cdn/keep_VideoTaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, "%d it already had video file"

    .line 150
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 154
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->preloadCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;

    iput-object v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->preloadCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskPreloadCallback;

    .line 155
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 156
    iput v3, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->taskMode:I

    .line 158
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->videoXmlMd5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->videoXmlMd5:Ljava/lang/String;

    .line 159
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->mediaId:Ljava/lang/String;

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->filename:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->videoInfoName:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->startDownloadTime:J

    .line 163
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->newMd5:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptNewMd5:Ljava/lang/String;

    const-string v2, "MicroMsg.NetScenePreloadVideoFake"

    const-string v4, "%d send to cdn service task[%s]"

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z

    return v7
.end method

.method private insertMediaDuplication(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 358
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 362
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->insert(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, "insert media duplication but args is error.[%d, %s, %s]"

    const/4 v3, 0x3

    .line 363
    new-array v3, v3, [Ljava/lang/Object;

    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 363
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private rptPreloadVideoInfo(Ljava/lang/String;)V
    .locals 8

    .line 399
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 400
    iget-wide v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->startDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    iget-wide v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->endDownloadTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    iget-wide v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->downloadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptNewMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    iget v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptMsgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 407
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->downloadSize:J

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->endDownloadTime:J

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->startDownloadTime:J

    sub-long/2addr v4, v6

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v2, v2

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 410
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 414
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->fromUser:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->chatName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 416
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget p1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->memberCount:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 417
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fileId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 418
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 419
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->taskInfo:Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/video/VideoUtil;->snsIdToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 421
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, "%d rpt content[%s]"

    const/4 v3, 0x2

    .line 422
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;

    invoke-direct {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/PreloadVideoInfoStruct;->report()Z

    return-void
.end method

.method private updateFinishVideo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v1, "%d update finish video [%s] [%d] [%s]"

    const/4 v2, 0x4

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateAfterDownloadFinish(Ljava/lang/String;I)Z

    .line 353
    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->insertMediaDuplication(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private updateVideoInfo(Ljava/lang/String;IZ)I
    .locals 7

    .line 323
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getPreloadSize()I

    move-result v1

    if-eqz p3, :cond_0

    .line 327
    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPreloadSize(I)V

    goto :goto_0

    :cond_0
    add-int v2, v1, p2

    .line 329
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelvideo/VideoInfo;->setPreloadSize(I)V

    :goto_0
    const-string v2, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v3, "update video info[%s] preload[%d %d %d] isFinish[%b] "

    const/4 v4, 0x5

    .line 332
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p1

    const/4 p1, 0x3

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getPreloadSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, p1

    const/4 p1, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p1

    .line 332
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelvideo/VideoInfo;->setLastModifyTime(J)V

    const/16 p1, 0x401

    .line 336
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelvideo/VideoInfo;->setConvertFlag(I)V

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->updateVideoInfoStorage(Lcom/tencent/mm/modelvideo/VideoInfo;)Z

    if-eqz p3, :cond_1

    sub-int/2addr p2, v1

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    return p2

    :cond_3
    return p2
.end method


# virtual methods
.method public cleanCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->callback:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    return-void
.end method

.method public doScene(Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;)I
    .locals 3

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->callback:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    const/4 p1, 0x0

    .line 110
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->checkUseCdn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return p1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string v2, ""

    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->callback:Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake$PreloadFinish;

    const/4 p1, -0x1

    return p1
.end method

.method public getMsgId()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->msgId:J

    return-wide v0
.end method

.method public getSnsLocalId()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->snsLocalId:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->isC2C:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->msgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->snsLocalId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public stop()V
    .locals 6

    const-string v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string v1, "%d stop preload video[%s]"

    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->mediaId:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/cdn/keep_SceneResult;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_SceneResult;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelRecvTask(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)Z

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->endDownloadTime:J

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->videoInfoName:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/cdn/keep_SceneResult;->field_recvedBytes:I

    invoke-direct {p0, v1, v2, v4}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->updateVideoInfo(Ljava/lang/String;IZ)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->downloadSize:J

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/cdn/keep_SceneResult;->getRptIpList()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->rptPreloadVideoInfo(Ljava/lang/String;)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/NetScenePreloadVideoFake;->cleanCallback()V

    return-void
.end method
