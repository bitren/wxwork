.class public Lcom/tencent/mm/modelvoice/VoiceMsgExtension;
.super Ljava/lang/Object;
.source "VoiceMsgExtension.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IMessageExtension;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceMsgExtension"

.field private static notifierVoiceMsgReceviedList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension;->notifierVoiceMsgReceviedList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addVoiceMsgReceviedNotify(Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension;->notifierVoiceMsgReceviedList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension;->notifierVoiceMsgReceviedList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static removeVoiceMsgReceivedNotify(Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;)V
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension;->notifierVoiceMsgReceviedList:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public onPreAddMessage(Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
    .locals 23

    move-object/from16 v0, p1

    .line 42
    iget-object v7, v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;->addMsg:Lcom/tencent/mm/protocal/protobuf/AddMsg;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const-string v0, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v1, "onPreAddMessage cmdAM is null , give up."

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    const-string v1, "MicroMsg.VoiceMsgExtension"

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "summerbadcr parseVoiceMsg srvId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v1

    .line 58
    :goto_0
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    iget-wide v3, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-interface {v2, v9, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v3

    cmp-long v5, v3, v10

    if-eqz v5, :cond_2

    .line 61
    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    iget v4, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v4, v4

    invoke-static {v9, v4, v5}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->fixRecvMsgCreateTime(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    const-string v2, "MicroMsg.VoiceMsgExtension"

    const-string v3, "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d"

    .line 64
    new-array v4, v13, [Ljava/lang/Object;

    iget-wide v5, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-wide v2, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->deleteMsgBySvrID(Ljava/lang/String;J)I

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v2

    iget-wide v3, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getInfoByMsgId(J)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 68
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/VoiceLogic;->deleteRecordFile(Ljava/lang/String;)Z

    .line 74
    :cond_2
    new-instance v14, Lcom/tencent/mm/modelvoice/VoiceInfo;

    invoke-direct {v14}, Lcom/tencent/mm/modelvoice/VoiceInfo;-><init>()V

    .line 75
    invoke-virtual {v14, v9}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setUser(Ljava/lang/String;)V

    .line 76
    iget v2, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->CreateTime:I

    int-to-long v2, v2

    invoke-virtual {v14, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setCreateTime(J)V

    .line 77
    iget-wide v2, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v14, v2, v3}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgSvrId(J)V

    .line 78
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMsgSource(Ljava/lang/String;)V

    const-string v2, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v3, "voiceMsgExtension, onPreAddMessage.(MsgSource : %s)"

    .line 79
    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v2, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Content:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    invoke-static {v2}, Lcom/tencent/mm/model/MsgInfoStorageLogic;->getGroupChatMsgToCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MicroMsg.VoiceMsgExtension"

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chatroom voicemsg, new content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string/jumbo v1, "msg"

    .line 87
    invoke-static {v2, v1, v8}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_4

    .line 89
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x6f

    const-wide/16 v18, 0xe3

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-object v8

    :cond_4
    :try_start_0
    const-string v2, ".msg.voicemsg.$length"

    .line 95
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setNetOffset(I)V

    const-string v2, ".msg.voicemsg.$clientmsgid"

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setClientId(Ljava/lang/String;)V

    const-string v2, ".msg.voicemsg.$endflag"

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, ".msg.voicemsg.$cancelflag"

    .line 98
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, ".msg.voicemsg.$voicelength"

    .line 99
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setVoiceLength(I)V

    const-string v4, ".msg.voicemsg.$fromusername"

    .line 100
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setHuman(Ljava/lang/String;)V

    const-string v4, ".msg.commenturl"

    .line 102
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".msg.voicemsg.$forwardflag"

    .line 103
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setForwardflag(I)V

    const-string v5, ".msg.voicemsg.$voiceformat"

    .line 105
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v14, v5}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setVoiceFormat(Ljava/lang/String;)V

    const-string v5, ".msg.voicemsg.$bufid"

    .line 106
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setMasterBufId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v13, :cond_6

    const-string v0, "MicroMsg.VoiceMsgExtension"

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFlag = 1 srvId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/modelvoice/SubCoreVoice;->getVoiceStg()Lcom/tencent/mm/modelvoice/VoiceStorage;

    move-result-object v0

    invoke-virtual {v14}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoice/VoiceStorage;->getInfoByMsgId(J)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cancelDownload(Ljava/lang/String;)Z

    :cond_5
    return-object v8

    :cond_6
    if-ne v2, v13, :cond_7

    const-string v1, "MicroMsg.VoiceMsgExtension"

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "endFlag = 1 srvId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v14}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setTotalLen(I)V

    :cond_7
    const v1, 0x456ae

    .line 128
    invoke-virtual {v14, v1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->setConvertFlag(I)V

    .line 132
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->ImgBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "MicroMsg.VoiceMsgExtension"

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Voice Buf Len:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " srvId:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_8
    iget v3, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->Status:I

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSource:Ljava/lang/String;

    move-object v1, v14

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setRecvSync(Lcom/tencent/mm/modelvoice/VoiceInfo;[BILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-lez v0, :cond_a

    const-string v3, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v4, "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d]"

    .line 141
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    iget-wide v5, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v13

    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    sget-object v15, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v16, 0x6f

    const-wide/16 v18, 0xe4

    const-wide/16 v20, 0x1

    const/16 v22, 0x0

    invoke-virtual/range {v15 .. v22}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    invoke-virtual {v14}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getBySvrId(Ljava/lang/String;J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v8

    .line 144
    invoke-virtual {v8, v12}, Lcom/tencent/mm/storage/MsgInfo;->setForwardFlag(I)V

    .line 145
    sget-object v0, Lcom/tencent/mm/modelvoice/VoiceMsgExtension;->notifierVoiceMsgReceviedList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;

    .line 146
    new-instance v2, Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v14}, Lcom/tencent/mm/modelvoice/VoiceMsgExtension$1;-><init>(Lcom/tencent/mm/modelvoice/VoiceMsgExtension;Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;Lcom/tencent/mm/modelvoice/VoiceInfo;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_9
    move-object/from16 v3, p0

    goto :goto_2

    :cond_a
    move-object/from16 v3, p0

    const-string v4, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v5, "summerbadcr parseVoiceMsg setRecvSync[%d], svrId[%d], msgseq[%d], stack[%s]"

    const/4 v6, 0x4

    .line 156
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    iget-wide v14, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->NewMsgId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v13

    iget v0, v7, Lcom/tencent/mm/protocal/protobuf/AddMsg;->MsgSeq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v8, :cond_b

    .line 160
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/tencent/mm/storage/IConversationStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Conversation;

    move-result-object v0

    if-eqz v0, :cond_b

    const/high16 v1, 0x1000000

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/Conversation;->removeAttrFlagBitset(I)V

    .line 163
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getConversationStg()Lcom/tencent/mm/storage/IConversationStorage;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Lcom/tencent/mm/storage/IConversationStorage;->update(Lcom/tencent/mm/storage/Conversation;Ljava/lang/String;)I

    .line 167
    :cond_b
    new-instance v0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v1

    cmp-long v4, v1, v10

    if-lez v4, :cond_c

    const/4 v12, 0x1

    :cond_c
    invoke-direct {v0, v8, v12}, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;-><init>(Lcom/tencent/mm/storage/MsgInfo;Z)V

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    .line 109
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x6f

    const-wide/16 v17, 0xe3

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v1, "MicroMsg.VoiceMsgExtension"

    const-string/jumbo v2, "parsing voice msg xml failed"

    .line 110
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MicroMsg.VoiceMsgExtension"

    const-string v2, "exception:%s"

    .line 111
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8
.end method

.method public onPreDelMessage(Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;)V
    .locals 3

    .line 172
    iget-object p1, p1, Lcom/tencent/mm/modelbase/IMessageExtension$DeleteMsgInfo;->msgInfo:Lcom/tencent/mm/storage/MsgInfo;

    const-string v0, "MicroMsg.VoiceMsgExtension"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPreDelMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isReconizerBiz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->deleteRecordFile(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
