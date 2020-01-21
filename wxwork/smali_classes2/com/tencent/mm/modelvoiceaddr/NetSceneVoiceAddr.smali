.class public Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;
.super Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;
.source "NetSceneVoiceAddr.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final DO_SCENE_LIMIT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneVoiceAddr"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private clientId:J

.field private endFlag:Z

.field private filename:Ljava/lang/String;

.field private isRecordFinish:Z

.field private mSearchType:I

.field private oldReadOffset:I

.field pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private resUserList:[Ljava/lang/String;

.field private retCode:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->retCode:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->oldReadOffset:I

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 43
    iput-wide v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->clientId:J

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->endFlag:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->resUserList:[Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->generateUniqueId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->clientId:J

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->mSearchType:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->oldReadOffset:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->retCode:I

    return p1
.end method

.method private generateUniqueId()J
    .locals 2

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 7

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 79
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-string p2, "MicroMsg.NetSceneVoiceAddr"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " filelen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " oldoff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->oldReadOffset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isFin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, -0x1

    const v2, 0x9c40

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const-string p1, "MicroMsg.NetSceneVoiceAddr"

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "read failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->retCode:I

    return p2

    .line 88
    :cond_0
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->oldReadOffset:I

    int-to-long v3, v3

    sub-long v3, v0, v3

    long-to-int v3, v3

    const/16 v4, 0xf78

    if-le v3, v4, :cond_1

    const/16 v3, 0xf78

    goto :goto_0

    :cond_1
    const/16 v4, 0xce4

    if-ge v3, v4, :cond_2

    .line 93
    iget-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    if-nez v4, :cond_2

    const-string p1, "MicroMsg.NetSceneVoiceAddr"

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " read failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "can read:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isfinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->retCode:I

    return p2

    .line 98
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->endFlag:Z

    :cond_3
    :goto_0
    const-string v4, "MicroMsg.NetSceneVoiceAddr"

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " read file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " filelen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " oldoff:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->oldReadOffset:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isFin:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " endFlag:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->endFlag:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->oldReadOffset:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "MicroMsg.NetSceneVoiceAddr"

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " read failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " read:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->retCode:I

    return p2

    .line 111
    :cond_4
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 112
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 113
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/VoiceAddrResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/VoiceAddrResponse;-><init>()V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/voiceaddr"

    .line 114
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0xce

    .line 115
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0x5e

    .line 116
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9aca5e

    .line 117
    invoke-virtual {p2, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 118
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v1, "MicroMsg.NetSceneVoiceAddr"

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " readlen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " datalen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 123
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataiLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " datamd5:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->UserName:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->oldReadOffset:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Offset:I

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->clientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->ClientVoiceId:Ljava/lang/String;

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->endFlag:Z

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->EndFlag:I

    const/4 v0, 0x0

    .line 137
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->SamplePerSec:I

    .line 138
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->BitsPerSample:I

    .line 139
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->VoiceEncodeType:I

    .line 140
    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->FileType:I

    .line 141
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->mSearchType:I

    iput v0, p2, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->SearchType:I

    const-string p2, "MicroMsg.NetSceneVoiceAddr"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->clientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getLocalRetCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->retCode:I

    return v0
.end method

.method public getResUser()[Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->resUserList:[Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xce

    return v0
.end method

.method public getVoiceId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->clientId:J

    return-wide v0
.end method

.method public getVoiceIdSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p6, "MicroMsg.NetSceneVoiceAddr"

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onGYNetEnd file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errtype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->updateDispatchId(I)V

    .line 178
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;

    .line 179
    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/VoiceAddrResponse;

    if-nez p2, :cond_4

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p6, "MicroMsg.NetSceneVoiceAddr"

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onGYNetEnd  file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endflag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p5, Lcom/tencent/mm/protocal/protobuf/VoiceAddrResponse;->EndFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " lst:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p5, Lcom/tencent/mm/protocal/protobuf/VoiceAddrResponse;->UserNameList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget p6, p1, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->EndFlag:I

    const/4 v0, 0x1

    if-ne p6, v0, :cond_2

    .line 190
    iget-object p1, p5, Lcom/tencent/mm/protocal/protobuf/VoiceAddrResponse;->UserNameList:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->resUserList:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 191
    :goto_0
    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/VoiceAddrResponse;->UserNameList:Ljava/util/LinkedList;

    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result p6

    if-ge p1, p6, :cond_1

    .line 192
    iget-object p6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->resUserList:[Ljava/lang/String;

    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/VoiceAddrResponse;->UserNameList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 198
    :cond_2
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Offset:I

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/VoiceAddrRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->oldReadOffset:I

    .line 199
    iget-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x1f4

    :goto_1
    const-string p3, "MicroMsg.NetSceneVoiceAddr"

    .line 200
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onGYNetEnd file:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " delay:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    :cond_4
    :goto_2
    const-string p1, "MicroMsg.NetSceneVoiceAddr"

    .line 183
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " onGYNetEnd file:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->filename:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " errType:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errCode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 157
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setRecordFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->isRecordFinish:Z

    return-void
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 3

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceAddr;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0

    const v1, 0x9c40

    add-int/2addr v0, v1

    const-string v1, "ecurityCheckError"

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
