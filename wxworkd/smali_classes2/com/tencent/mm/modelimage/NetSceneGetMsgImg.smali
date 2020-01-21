.class public Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetMsgImg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final BIGIMG_TEMP_EXT:Ljava/lang/String; = ".temp"

.field private static final DOSCENE_LIMIT:I = 0x64

.field private static final DOSCENE_LIMIT_WITHOUT_COMPRESS:I = 0x500

.field private static final GETIMG_BLOCK_SIZE:I = 0x2000


# instance fields
.field private TAG:Ljava/lang/String;

.field private callBackDuration:I

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private canshowProgressimg:Z

.field private cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field private cdnMediaType:I

.field private chattingMaskResId:I

.field private compressType:I

.field private getImgSize:I

.field private hasProgress:Z

.field private imgLocalId:J

.field private insertMediaDuplicationMd5:Ljava/lang/String;

.field private insertMediaDuplicationXmlSize:I

.field private msg:Lcom/tencent/mm/storage/MsgInfo;

.field private msgId:J

.field private multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

.field private final oriImgLocalId:J

.field private final progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private startOffset:I

.field private startTime:J

.field private tempName:Ljava/lang/String;

.field private tmpFullPath:Ljava/lang/String;

.field private token:I

.field private totalLen:I

.field private useCdnTransClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJILcom/tencent/mm/modelbase/IOnSceneProgressEnd;)V
    .locals 8

    const/4 v7, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    .line 97
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;-><init>(JJILcom/tencent/mm/modelbase/IOnSceneProgressEnd;I)V

    return-void
.end method

.method public constructor <init>(JJILcom/tencent/mm/modelbase/IOnSceneProgressEnd;I)V
    .locals 6

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.NetSceneGetMsgImg"

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    const-wide/16 v1, -0x1

    .line 75
    iput-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msgId:J

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    const-string v1, ""

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 79
    iput-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startTime:J

    const/4 v3, -0x1

    .line 80
    iput v3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startOffset:I

    const/4 v4, 0x0

    .line 81
    iput v4, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnMediaType:I

    const-string v5, ""

    .line 83
    iput-object v5, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    const-string v5, ""

    .line 84
    iput-object v5, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    .line 85
    iput v4, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    .line 87
    iput v3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->chattingMaskResId:I

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->canshowProgressimg:Z

    .line 91
    iput v3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callBackDuration:I

    .line 93
    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationMd5:Ljava/lang/String;

    .line 94
    iput v4, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationXmlSize:I

    .line 156
    iput v3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->token:I

    .line 323
    iput-boolean v4, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->hasProgress:Z

    .line 325
    new-instance v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$2;-><init>(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)V

    iput-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    const/4 v0, 0x1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v3, p3, v1

    if-ltz v3, :cond_0

    if-eqz p6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 101
    iput-object p6, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    .line 102
    iput p5, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    .line 103
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->oriImgLocalId:J

    .line 104
    iput-wide p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    .line 105
    iput-wide p3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msgId:J

    .line 106
    iput p7, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callBackDuration:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    if-ne p5, v0, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getHdId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    .line 112
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object p1

    .line 115
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p7, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "["

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p7, "]"

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    .line 117
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 118
    new-instance p7, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;

    invoke-direct {p7}, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;-><init>()V

    invoke-virtual {p2, p7}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 119
    new-instance p7, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;

    invoke-direct {p7}, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;-><init>()V

    invoke-virtual {p2, p7}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p7, "/cgi-bin/micromsg-bin/getmsgimg"

    .line 120
    invoke-virtual {p2, p7}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p7, 0x6d

    .line 121
    invoke-virtual {p2, p7}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 p7, 0xa

    .line 122
    invoke-virtual {p2, p7}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const p7, 0x3b9aca0a

    .line 123
    invoke-virtual {p2, p7}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 124
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 126
    iget-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;

    .line 127
    const-class p7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p7}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p7

    check-cast p7, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p7}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object p7

    invoke-interface {p7, p3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->getById(J)Lcom/tencent/mm/storage/MsgInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 129
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result p3

    iput p3, p2, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->StartPos:I

    .line 130
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result p3

    iput p3, p2, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->TotalLen:I

    .line 131
    iget-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string p4, "cdntra offset:%d total:%d stack:[%s]"

    const/4 p7, 0x3

    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p7, v4

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p7, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p7, v1

    invoke-static {p3, p4, p7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object p3, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide p3

    iput-wide p3, p2, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->NewMsgId:J

    .line 134
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object p4, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 135
    new-instance p3, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {p3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->ToUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 136
    iput p5, p2, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->CompressType:I

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result p2

    if-nez p2, :cond_2

    .line 138
    new-instance p2, Lcom/tencent/mm/modelstat/MultiSceneStat;

    invoke-virtual {p0}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->getType()I

    move-result p3

    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result p4

    int-to-long p4, p4

    invoke-direct {p2, p3, v4, p4, p5}, Lcom/tencent/mm/modelstat/MultiSceneStat;-><init>(IZJ)V

    iput-object p2, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    :cond_2
    const/16 p2, 0x2000

    .line 140
    iput p2, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->getImgSize:I

    if-eqz p6, :cond_3

    .line 143
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result p2

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result p1

    .line 145
    new-instance p3, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$1;

    invoke-direct {p3, p0, p6, p2, p1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$1;-><init>(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;II)V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z
    .locals 0

    .line 57
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->sceneEndproc(Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/storage/MsgInfo;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->oriImgLocalId:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startTime:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnMediaType:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    return-wide v0
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->hasProgress:Z

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->hasProgress:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->canshowProgressimg:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->canshowProgressimg:Z

    return p1
.end method

.method private checkUseCdn(Lcom/tencent/mm/modelimage/ImgInfo;Ljava/lang/String;J)Z
    .locals 18

    move-object/from16 v6, p0

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return v7

    .line 185
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    .line 187
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parse cdnInfo failed. [%s]"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCdnInfo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 193
    :cond_1
    iput v7, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    .line 194
    iget v1, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    if-eq v1, v8, :cond_2

    const-string v1, ".msg.img.$cdnmidimgurl"

    .line 195
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".msg.img.$length"

    .line 196
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    move-object v9, v1

    goto :goto_0

    :cond_2
    const-string v1, ".msg.img.$cdnbigimgurl"

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".msg.img.$hdlength"

    .line 199
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    move-object v9, v1

    .line 201
    :goto_0
    iget v1, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    if-eq v1, v8, :cond_3

    const-string v1, ".msg.img.$tpurl"

    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".msg.img.$tplength"

    .line 204
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    goto :goto_1

    :cond_3
    const-string v1, ".msg.img.$tphdurl"

    .line 207
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 208
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".msg.img.$tphdlength"

    .line 209
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    .line 213
    :cond_4
    :goto_1
    iget-object v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v3, "cdntra read xml  comptype:%d totallen:%d url:[%s] [%s]"

    const/4 v10, 0x4

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v11, 0x2

    aput-object v9, v4, v11

    const/4 v12, 0x3

    aput-object v1, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 215
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "cdntra get cdnUrlfailed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    const-string v2, ".msg.img.$aeskey"

    .line 218
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 219
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 220
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "cdntra get aes key failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_6
    const-string v3, "downimg"

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getCreateTime()I

    move-result v4

    int-to-long v4, v4

    iget-object v13, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v13}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v15}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v5, v13, v10}, Lcom/tencent/mm/modelcdntran/CdnUtil;->genClientId(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    .line 225
    iget-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 226
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "cdntra genClientId failed not use cdn imgLocalId:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_7
    const-string v3, ".msg.img.$md5"

    .line 231
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 232
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ".msg.img.$cdnbigimgurl"

    .line 233
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    if-ne v3, v8, :cond_e

    .line 235
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImage;->instance()Lcom/tencent/mm/plugin/image/PinImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/image/PinImage;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v3

    iget v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    invoke-virtual {v3, v10, v4}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->check(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 236
    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v11, v4

    .line 237
    iget v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    sub-int v5, v4, v11

    .line 239
    iget-object v13, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v14, "MediaCheckDuplicationStorage: totallen:%s md5:%s big:%s NOcompress:%s  dup(len:%d path:%s) diffLen:%d to:%s"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v7

    aput-object v10, v15, v8

    const-string v4, ".msg.img.$cdnbigimgurl"

    .line 240
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x2

    aput-object v4, v15, v16

    iget v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    if-ne v4, v8, :cond_9

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v15, v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v16, 0x4

    aput-object v4, v15, v16

    const/16 v16, 0x5

    aput-object v3, v15, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x6

    aput-object v4, v15, v17

    iget-object v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    const/4 v8, 0x7

    aput-object v4, v15, v8

    .line 239
    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    if-ltz v5, :cond_e

    const/16 v4, 0x10

    if-gt v5, v4, :cond_e

    .line 244
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 245
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 247
    :goto_3
    iget-object v1, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "MediaCheckDuplicationStorage copy dup file now :%s -> %s [%b]"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v7

    iget-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->sceneEndproc(Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z

    .line 249
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    if-eqz v0, :cond_c

    .line 250
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;

    iget-object v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "update"

    iget-object v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->addEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage$NotifyInfo;)V

    .line 252
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x33d3

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v9, v2, v7

    iget-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getMsgSvrId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v10, v2, v3

    iget-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 253
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v17

    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    .line 258
    :cond_d
    iput-object v10, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationMd5:Ljava/lang/String;

    .line 259
    iget v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    iput v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationXmlSize:I

    .line 264
    :cond_e
    new-instance v3, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v3}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 265
    iget-object v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 266
    iget-object v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 267
    iget v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnMediaType:I

    iput v4, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 268
    iget v4, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    iput v4, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_totalLen:I

    .line 269
    iput-object v2, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 270
    iput-object v9, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 271
    sget v2, Lcom/tencent/mm/cdn/CdnCommonDef;->ECDNComPriority_MIDDLE:I

    iput v2, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_priority:I

    .line 272
    iget-object v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v2, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 273
    iget-object v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getTalker()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    iput v2, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    .line 274
    const-class v2, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->isHevcDownload()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x2

    goto :goto_4

    :cond_f
    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->expectImageFormat:I

    .line 276
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    const-string v2, ".msg.img.$tpauthkey"

    .line 277
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x13

    .line 278
    iput v2, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 279
    iput-object v0, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_authKey:Ljava/lang/String;

    .line 280
    iput-object v1, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    const-string v0, ""

    .line 281
    iput-object v0, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 285
    :cond_10
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "cdnautostart %s %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/CdnTransportService;->autoTaskSet:Ljava/util/HashSet;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "image_"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v8}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->autoTaskSet:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 287
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/CdnTransportService;->autoTaskSet:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 288
    iput-boolean v0, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_autostart:Z

    goto :goto_5

    .line 290
    :cond_11
    iput-boolean v7, v3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_autostart:Z

    .line 294
    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget v1, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callBackDuration:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 295
    sget-object v8, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v9, 0x6f

    const-wide/16 v11, 0xc4

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 296
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "addRecvTask failed :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 297
    iput-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    return v7

    :cond_12
    const/4 v2, 0x1

    .line 301
    iget-object v0, v6, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "add recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private sceneEndproc(Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    .line 550
    invoke-virtual/range {p1 .. p2}, Lcom/tencent/mm/modelimage/ImgInfo;->setTotalLen(I)V

    add-int v4, p3, v2

    .line 551
    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/ImgInfo;->setOffset(I)V

    .line 552
    iput v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->getImgSize:I

    if-eqz v3, :cond_0

    .line 555
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->appendToFile(Ljava/lang/String;[B)I

    .line 557
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onGYNetEnd : offset = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " totalLen = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " stack:[%s]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->isGetCompleted()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    .line 561
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->identifyImgType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 563
    new-instance v9, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v9}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 564
    iget-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v10

    .line 566
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_hevc"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 567
    new-instance v12, Lcom/tencent/mm/vfs/VFSFile;

    iget-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-direct {v12, v13}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 568
    iget-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isWXGF(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 570
    new-instance v14, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v14, v11}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    .line 571
    const-class v14, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    invoke-static {v14}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;

    iget-object v15, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-interface {v14, v11, v15}, Lcom/tencent/mm/plugin/emoji/api/IHevcHelperService;->nativeWxam2Pic(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1

    .line 573
    iget-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v14, "download hevc decode failed"

    invoke-static {v10, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0

    .line 576
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->identifyImgType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 578
    :goto_0
    iget-object v14, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v15, "hevc download is hevc %b"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v6, v7

    invoke-static {v14, v15, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v10, :cond_4

    .line 582
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v6

    iget-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    invoke-virtual {v6, v9, v3, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 583
    iget-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "sceneEndproc ext:%s tmp:%s tmpfull:%s full:%s "

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v2, v10, v7

    iget-object v14, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    aput-object v14, v10, v4

    iget-object v14, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    aput-object v14, v10, v8

    const/4 v14, 0x3

    aput-object v3, v10, v14

    invoke-static {v6, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_3

    .line 586
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_hevc"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 587
    new-instance v9, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v9, v11}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v10, v6}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    .line 588
    new-instance v6, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v6, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    goto :goto_1

    .line 590
    :cond_3
    new-instance v6, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v6, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/tencent/mm/vfs/VFSFile;->renameTo(Lcom/tencent/mm/vfs/VFSFile;)Z

    .line 593
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setBigImgPath(Ljava/lang/String;)V

    .line 594
    invoke-static {v3}, Lcom/tencent/mm/modelimage/ImgInfoLogic;->buildFastMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setOrigImgMD5(Ljava/lang/String;)V

    .line 595
    iget v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelimage/ImgInfo;->setCompressType(I)V

    goto :goto_2

    .line 597
    :cond_4
    invoke-virtual {v12}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 598
    invoke-virtual {v9}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v6, 0x7d0

    if-lt v2, v6, :cond_5

    .line 599
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 600
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v9, 0x31a8

    invoke-virtual {v6, v9, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    .line 605
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    iget-wide v9, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    move-result v2

    if-gez v2, :cond_6

    .line 606
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onGYNetEnd : update img fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 v2, -0x1

    const-string v3, ""

    const/4 v4, 0x3

    invoke-interface {v1, v4, v2, v3, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v7

    .line 611
    :cond_6
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->progress:Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;

    if-eqz v2, :cond_7

    .line 612
    new-instance v2, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg$3;-><init>(Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;Lcom/tencent/mm/modelimage/ImgInfo;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 621
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v6, "cdntra check iscompleted :%b clientid:%s"

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->isGetCompleted()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v7

    iget-object v10, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v2, v6, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->isGetCompleted()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 623
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 624
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v6, 0x28b4

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    iget-wide v10, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/4 v10, 0x5

    iget v11, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnMediaType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x6

    iget v11, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startOffset:I

    sub-int v11, p2, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v6, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 629
    :cond_8
    iget v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->chattingMaskResId:I

    if-lez v2, :cond_9

    .line 631
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getThumbImgPath()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->chattingMaskResId:I

    const/4 v14, 0x1

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getThumbImgW()I

    move-result v15

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/MsgInfo;->getThumbImgH()I

    move-result v16

    move-object v11, v3

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->createHDThumbNail(Ljava/lang/String;Ljava/lang/String;IIII)Z

    move-result v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    .line 634
    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelimage/ImgInfo;->setHasHDThumb(I)V

    .line 635
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getMsgInfoStg()Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/MsgInfo;->getMsgId()J

    move-result-wide v9

    iget-object v6, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->msg:Lcom/tencent/mm/storage/MsgInfo;

    invoke-interface {v2, v9, v10, v6}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IMsgInfoStorage;->updateById(JLcom/tencent/mm/storage/MsgInfo;)V

    .line 638
    :cond_a
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    iget-wide v9, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    .line 644
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v6, "cdntra ext:%s %s %s  MediaCheckDuplicationStorage md5:%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    aput-object v9, v5, v7

    aput-object v3, v5, v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v8

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationMd5:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v5, v8

    invoke-static {v2, v6, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    if-eqz v2, :cond_b

    .line 647
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/mm/modelstat/MultiSceneStat;->finish(ZJ)V

    .line 649
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationMd5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationXmlSize:I

    if-lez v1, :cond_c

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImage;->instance()Lcom/tencent/mm/plugin/image/PinImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/image/PinImage;->getMediaCheckDuplicationStorage()Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationMd5:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->insertMediaDuplicationXmlSize:I

    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/storage/MediaCheckDuplicationStorage;->insert(Ljava/lang/String;ILjava/lang/String;)Z

    .line 654
    :cond_c
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    invoke-interface {v1, v7, v7, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return v7

    :cond_d
    return v4
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v1, "cancel recv task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getService()Lcom/tencent/mm/modelcdntran/CdnTransportService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportService;->cancelRecvTask(Ljava/lang/String;)Z

    .line 311
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->cancel()V

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 432
    iput-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 434
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;

    .line 436
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    .line 438
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    goto/16 :goto_2

    .line 444
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getStatus()I

    move-result v7

    if-eqz v7, :cond_1

    .line 445
    sget-object v11, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xc2

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 446
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v7, "doSceneError, id:%d, status:%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 450
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v3

    const-string v7, "SERVERID://"

    .line 451
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 452
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    .line 453
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v7

    iget-object v11, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    const-string v12, ".temp"

    invoke-virtual {v7, v11, v8, v12}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    .line 455
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".temp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mm/modelimage/ImgInfo;->setBigImgPath(Ljava/lang/String;)V

    .line 456
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v7

    iget-wide v11, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    goto :goto_0

    .line 458
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getBigImgPath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    .line 459
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v7

    iget-object v11, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    const-string v12, ""

    invoke-virtual {v7, v11, v8, v12}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    .line 463
    :goto_0
    iget-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v8, "doscene id:%d comp:%d off:%d total:%d name:%s tmp:%s full:%s"

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getLocalId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v6

    iget v12, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    const/4 v4, 0x4

    aput-object v3, v11, v4

    const/4 v3, 0x5

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tempName:Ljava/lang/String;

    aput-object v4, v11, v3

    const/4 v3, 0x6

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    aput-object v4, v11, v3

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 466
    iget-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startTime:J

    cmp-long v7, v3, v9

    if-nez v7, :cond_4

    .line 467
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startTime:J

    .line 468
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startOffset:I

    .line 469
    iget v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    if-ne v3, v5, :cond_3

    sget v3, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_FULLSIZEIMAGE:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_IMAGE:I

    :goto_1
    iput v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnMediaType:I

    .line 472
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->FromUserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v3

    iget-wide v7, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->NewMsgId:J

    invoke-direct {v0, v2, v3, v7, v8}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->checkUseCdn(Lcom/tencent/mm/modelimage/ImgInfo;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "cdntra this img use cdn : %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 476
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v4, "cdntra this img NOT USE CDN: %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, ""

    .line 477
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setCdnInfo(Ljava/lang/String;)V

    const/16 v3, 0x1000

    .line 478
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelimage/ImgInfo;->setConvertFlag(I)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->update(Ljava/lang/Long;Lcom/tencent/mm/modelimage/ImgInfo;)I

    .line 482
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->StartPos:I

    .line 483
    iget v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->getImgSize:I

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->DataLen:I

    .line 484
    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getTotalLen()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgRequest;->TotalLen:I

    .line 485
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->multiSceneStat:Lcom/tencent/mm/modelstat/MultiSceneStat;

    if-eqz v1, :cond_6

    .line 486
    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/MultiSceneStat;->addDoScene()V

    .line 487
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1, v0}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result v1

    return v1

    .line 439
    :cond_7
    :goto_2
    sget-object v7, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v8, 0x6f

    const-wide/16 v10, 0xc3

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 440
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v7, "doScene id:%d  img:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v6

    aput-object v2, v4, v5

    invoke-static {v1, v7, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public getCanShowProgressImg()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->canshowProgressimg:Z

    return v0
.end method

.method public getMsgImgLocalId()J
    .locals 2

    .line 662
    iget-wide v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->oriImgLocalId:J

    return-wide v0
.end method

.method public getTemFullPath()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->tmpFullPath:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->token:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x6d

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-ne v1, v5, :cond_0

    if-ne v2, v6, :cond_0

    .line 498
    iget-object v7, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 499
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v2, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->useCdnTransClientId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/16 v10, 0x28b4

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-nez v1, :cond_b

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 514
    :cond_1
    move-object/from16 v1, p5

    check-cast v1, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;

    .line 515
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v2

    iget-wide v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->imgLocalId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getById(Ljava/lang/Long;)Lcom/tencent/mm/modelimage/ImgInfo;

    move-result-object v2

    .line 518
    iget v13, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->DataLen:I

    if-gtz v13, :cond_2

    .line 519
    iget-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v14, "flood control, malformed data_len"

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, -0x1

    goto :goto_2

    .line 521
    :cond_2
    iget-object v13, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v13, :cond_8

    iget v13, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->DataLen:I

    iget-object v14, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v14}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v14

    if-eq v13, v14, :cond_3

    goto :goto_1

    .line 524
    :cond_3
    iget v13, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->StartPos:I

    if-ltz v13, :cond_7

    iget v13, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->StartPos:I

    iget v14, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->DataLen:I

    add-int/2addr v13, v14

    iget v14, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->TotalLen:I

    if-le v13, v14, :cond_4

    goto :goto_0

    .line 527
    :cond_4
    iget v13, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->StartPos:I

    invoke-virtual {v2}, Lcom/tencent/mm/modelimage/ImgInfo;->getOffset()I

    move-result v14

    if-eq v13, v14, :cond_5

    .line 528
    iget-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v14, "flood control, malformed start_pos"

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, -0x1

    goto :goto_2

    .line 530
    :cond_5
    iget v13, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->TotalLen:I

    if-gtz v13, :cond_6

    .line 531
    iget-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v14, "flood control, malformed total_len"

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, -0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    .line 525
    :cond_7
    :goto_0
    iget-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v14, "flood control, malformed start pos"

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, -0x1

    goto :goto_2

    .line 522
    :cond_8
    :goto_1
    iget-object v13, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->TAG:Ljava/lang/String;

    const-string v14, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, -0x1

    :goto_2
    if-eqz v13, :cond_9

    .line 535
    sget-object v14, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v15, 0x6f

    const-wide/16 v17, 0xc0

    const-wide/16 v19, 0x1

    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 536
    sget-object v1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    iget v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnMediaType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    iget v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startOffset:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 537
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    invoke-interface {v1, v12, v6, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 541
    :cond_9
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->TotalLen:I

    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->StartPos:I

    iget v7, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->DataLen:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/GetMsgImgResponse;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v1

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->sceneEndproc(Lcom/tencent/mm/modelimage/ImgInfo;III[B)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 543
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result v1

    if-gez v1, :cond_a

    .line 544
    iget-object v1, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string v2, ""

    invoke-interface {v1, v5, v6, v2, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_a
    return-void

    :cond_b
    :goto_3
    if-ne v1, v12, :cond_c

    .line 506
    sget-object v13, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v14, 0x6f

    const-wide/16 v16, 0xc1

    const-wide/16 v18, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 507
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    iget-wide v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/CdnUtil;->getNetTypeForKVStat(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v12

    iget v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->cdnMediaType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v8

    iget v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->totalLen:I

    iget v4, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->startOffset:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-virtual {v6, v10, v9}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 510
    :cond_c
    iget-object v3, v0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-object/from16 v4, p4

    invoke-interface {v3, v1, v2, v4, v0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->compressType:I

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const/16 v0, 0x500

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 177
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setChattingMaskResId(I)V
    .locals 0

    .line 666
    iput p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->chattingMaskResId:I

    return-void
.end method

.method public setToken(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/tencent/mm/modelimage/NetSceneGetMsgImg;->token:I

    return-void
.end method
