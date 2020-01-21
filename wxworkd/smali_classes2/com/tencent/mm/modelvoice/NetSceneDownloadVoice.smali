.class public Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneDownloadVoice.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final ERR_BASE:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneDownloadVoice"

.field private static notifierVoiceMsgReceviedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;",
            ">;"
        }
    .end annotation
.end field

.field private static notify:Lcom/tencent/mm/model/IOnNewMsgNotify;


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private fileName:Ljava/lang/String;

.field private isRecordFinish:Z

.field private pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private retCode:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private shouldBeRetry:Z

.field private user:Ljava/lang/String;

.field private voiceFormat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notifierVoiceMsgReceviedList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelvoice/VoiceInfo;)V
    .locals 5

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->retCode:I

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->isRecordFinish:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->shouldBeRetry:Z

    .line 291
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v2, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$2;-><init>(Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;)V

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 94
    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 97
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getVoiceFormat()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->voiceFormat:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getUser()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->user:Ljava/lang/String;

    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    const-string v2, "NetSceneDownloadVoice:  file[%s] voiceFormat[%s] user[%s]"

    const/4 v3, 0x3

    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->voiceFormat:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->user:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method public static addIOnNewMsgNotify(Lcom/tencent/mm/model/IOnNewMsgNotify;)V
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notify:Lcom/tencent/mm/model/IOnNewMsgNotify;

    if-nez v0, :cond_0

    .line 55
    sput-object p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notify:Lcom/tencent/mm/model/IOnNewMsgNotify;

    :cond_0
    return-void
.end method

.method public static addIOnVoiceMsgReceivedNotify(Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notifierVoiceMsgReceviedList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notifierVoiceMsgReceviedList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private doNotify()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getMsgInfoByVoiceFileName(Ljava/lang/String;)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    sget-object v1, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notify:Lcom/tencent/mm/model/IOnNewMsgNotify;

    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1, v0}, Lcom/tencent/mm/model/IOnNewMsgNotify;->notifyFirst(Lcom/tencent/mm/storage/MsgInfo;)V

    .line 80
    :cond_0
    sget-object v1, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notifierVoiceMsgReceviedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;

    .line 81
    new-instance v3, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice$1;-><init>(Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeIOnNewMsgNotify(Lcom/tencent/mm/model/IOnNewMsgNotify;)V
    .locals 0

    const/4 p0, 0x0

    .line 60
    sput-object p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notify:Lcom/tencent/mm/model/IOnNewMsgNotify;

    return-void
.end method

.method public static removeVoiceMsgReceivedNotify(Lcom/tencent/mm/modelvoice/IOnVoiceMsgReceivedNotify;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->notifierVoiceMsgReceviedList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 7

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 116
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    const-string p2, "doScene:  filename null!"

    .line 117
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    iput p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->retCode:I

    return v0

    .line 121
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/VoiceInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 122
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->isRecving()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "MicroMsg.NetSceneDownloadVoice"

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doScene file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " netTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetTimes()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->checkVoiceNetTimes(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkVoiceNetTimes Failed file:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 131
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    iput p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->retCode:I

    return v0

    .line 135
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-gtz v1, :cond_4

    .line 137
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getStatus()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 138
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->shouldBeRetry:Z

    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doScene file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Local:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    iput p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->retCode:I

    return v0

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateAfterRecv(Ljava/lang/String;ILcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)I

    .line 144
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    iput p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->retCode:I

    return v0

    .line 149
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getTotalLen()I

    move-result v0

    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getNetOffset()I

    move-result v4

    if-ne v0, v4, :cond_5

    .line 150
    iput-boolean v3, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->isRecordFinish:Z

    .line 153
    :cond_5
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 154
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 155
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v4, "/cgi-bin/micromsg-bin/downloadvoice"

    .line 156
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v4, 0x80

    .line 157
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v4, 0x14

    .line 158
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v4, 0x3b9aca14

    .line 159
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;

    .line 163
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getClientId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->ClientMsgId:Ljava/lang/String;

    .line 164
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMsgSvrId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->NewMsgId:J

    .line 165
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->Length:I

    .line 166
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getFileNowSize()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->Offset:I

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->user:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->user:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->ChatRoomName:Ljava/lang/String;

    .line 170
    invoke-virtual {p2}, Lcom/tencent/mm/modelvoice/VoiceInfo;->getMasterBufId()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->MasterBufId:J

    :cond_6
    const-string p2, "MicroMsg.NetSceneDownloadVoice"

    const-string v1, "doScene req.ClientMsgId:%s req.MsgId:%d req.NewMsgId:%d, req.Length:%d req.Offset:%d req.ChatRoomName:%s req.MasterBufId %d"

    const/4 v4, 0x7

    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->ClientMsgId:Ljava/lang/String;

    aput-object v6, v4, v5

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->MsgId:I

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x2

    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->NewMsgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->Length:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->Offset:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->ChatRoomName:Ljava/lang/String;

    aput-object v3, v4, v2

    const/4 v2, 0x6

    iget-wide v5, v0, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->MasterBufId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    .line 173
    invoke-static {p2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object p2, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get info Failed file:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/lit16 p1, p1, 0x2710

    iput p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->retCode:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalRetCode()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->retCode:I

    return v0
.end method

.method public getShouldBeRetry()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->shouldBeRetry:Z

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    const-string p6, "MicroMsg.NetSceneDownloadVoice"

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onGYNetEnd file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errtype:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " errCode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p6, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    move-object p1, p5

    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;

    .line 215
    iget p6, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;->CancelFlag:I

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " cancelFlag = 1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->cancelDownload(Ljava/lang/String;)Z

    return-void

    :cond_0
    const/16 p6, -0x16

    if-ne p3, p6, :cond_1

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_1
    const/4 p6, 0x4

    if-ne p2, p6, :cond_2

    if-eqz p3, :cond_2

    .line 227
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 229
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_2
    if-nez p2, :cond_b

    if-eqz p3, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p5, "MicroMsg.NetSceneDownloadVoice"

    .line 240
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onGYNetEnd file:"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Recv:"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fileOff:"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;->Offset:I

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p5

    if-nez p5, :cond_4

    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo p5, "onGYNetEnd get recv Buffer null"

    .line 244
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 250
    :cond_4
    iget-object p5, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object p5

    if-eqz p5, :cond_a

    .line 252
    array-length p6, p5

    if-nez p6, :cond_5

    goto/16 :goto_0

    .line 259
    :cond_5
    iget-object p6, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->voiceFormat:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p6, v1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->getFileOp(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelvoice/IFileOperator;

    move-result-object p6

    array-length v1, p5

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceResponse;->Offset:I

    invoke-interface {p6, p5, v1, p1}, Lcom/tencent/mm/modelvoice/IFileOperator;->write([BII)I

    move-result p1

    if-gez p1, :cond_6

    const-string p5, "MicroMsg.NetSceneDownloadVoice"

    .line 262
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onGYNetEnd Write Failed File:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ret:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 268
    :cond_6
    iget-object p6, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, p5

    invoke-static {p6, p5, v1, v2}, Lcom/tencent/mm/modelvoice/VoiceLogic;->genChecksum(Ljava/lang/String;[BII)I

    const-string p5, "MicroMsg.NetSceneDownloadVoice"

    .line 270
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnRecvEnd : file:"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filesize:"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " voiceFormat:"

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->voiceFormat:Ljava/lang/String;

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p5, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    const/4 p6, 0x0

    invoke-static {p5, p1, p6}, Lcom/tencent/mm/modelvoice/VoiceLogic;->updateAfterRecv(Ljava/lang/String;ILcom/tencent/mm/modelbase/IMessageExtension$AddMsgInfo;)I

    move-result p1

    if-gez p1, :cond_7

    .line 274
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p5, "MicroMsg.NetSceneDownloadVoice"

    .line 275
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onGYNetEnd file:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateAfterRecv Ret:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_7
    if-ne p1, v0, :cond_8

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->doNotify()V

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_8
    const-wide/16 p1, 0x3e8

    .line 285
    iget-boolean p3, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->isRecordFinish:Z

    if-eqz p3, :cond_9

    const-wide/16 p1, 0x0

    .line 288
    :cond_9
    iget-object p3, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    :cond_a
    :goto_0
    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    const-string/jumbo p5, "onGYNetEnd Recv Buf ZERO length "

    .line 253
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 234
    :cond_b
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xe6

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string p1, "MicroMsg.NetSceneDownloadVoice"

    .line 235
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onGYNetEnd  errType:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " resp:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/MMBase$Resp;->getRetCode()I

    move-result p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public securityLimitCountReach()Z
    .locals 9

    .line 202
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->securityLimitCountReach()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xe8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 5

    .line 180
    check-cast p1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;

    .line 182
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->NewMsgId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->ClientMsgId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->ClientMsgId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->Length:I

    if-lez v0, :cond_1

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/DownloadVoiceRequest;->Offset:I

    if-gez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1

    .line 183
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    .line 184
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 8

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x6f

    const-wide/16 v3, 0xe9

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/NetSceneDownloadVoice;->fileName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/modelvoice/VoiceLogic;->setError(Ljava/lang/String;)Z

    return-void
.end method
