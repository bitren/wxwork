.class public Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;
.super Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;
.source "NetSceneVoiceInput.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final DO_SCENE_LIMIT:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneVoiceInput"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private clientId:J

.field private encodeType:I

.field private endFlag:Z

.field private filename:Ljava/lang/String;

.field private isRecordFinish:Z

.field private oldReadOffset:I

.field pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private resUserList:[Ljava/lang/String;

.field private retCode:I

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private sessionId:Ljava/lang/String;

.field private talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->retCode:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    .line 44
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->oldReadOffset:I

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 46
    iput-wide v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->clientId:J

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->endFlag:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->encodeType:I

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->resUserList:[Ljava/lang/String;

    .line 204
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->generateUniqueId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->clientId:J

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    .line 89
    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->encodeType:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->oldReadOffset:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->retCode:I

    return p1
.end method

.method private generateUniqueId()J
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 12

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p2, v0

    const-string v0, "MicroMsg.NetSceneVoiceInput"

    const-string/jumbo v1, "read file: %s, filelen: %d, oldoff: %d, isFin: %b"

    const/4 v2, 0x4

    .line 97
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->oldReadOffset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    iget-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const v1, 0x9c40

    if-gtz p2, :cond_0

    const-string p1, "MicroMsg.NetSceneVoiceInput"

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "read failed :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->retCode:I

    return v0

    .line 105
    :cond_0
    iget v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->oldReadOffset:I

    sub-int v3, p2, v3

    const/16 v4, 0xf78

    if-le v3, v4, :cond_1

    const/16 v3, 0xf78

    goto :goto_0

    :cond_1
    const/16 v4, 0xce4

    if-ge v3, v4, :cond_2

    .line 110
    iget-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    if-nez v4, :cond_2

    const-string p1, "MicroMsg.NetSceneVoiceInput"

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " read failed :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "can read:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isfinish:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->retCode:I

    return v0

    .line 115
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    if-eqz v4, :cond_3

    .line 116
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->endFlag:Z

    :cond_3
    :goto_0
    const-string v4, "MicroMsg.NetSceneVoiceInput"

    const-string/jumbo v9, "read file: %s, filelen: %d, oldoff: %b, isFin:%b, endFlag: %b"

    const/4 v10, 0x5

    .line 119
    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    aput-object v11, v10, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v10, v6

    iget-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v10, v7

    iget-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v10, v8

    iget-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->endFlag:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v10, v2

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->oldReadOffset:I

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "MicroMsg.NetSceneVoiceInput"

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " read failed :"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " read:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->retCode:I

    return v0

    .line 128
    :cond_4
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 129
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 130
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/uploadinputvoice"

    .line 131
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x15d

    .line 132
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0x9e

    .line 133
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9aca9e

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->UserName:Ljava/lang/String;

    .line 139
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const-string v1, "MicroMsg.NetSceneVoiceInput"

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " read file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " readlen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " datalen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 142
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataiLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " md5:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {p2}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " datamd5:"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->oldReadOffset:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Offset:I

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->clientId:J

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->ClientVoiceId:Ljava/lang/String;

    .line 147
    iget-boolean p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->endFlag:Z

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->EndFlag:I

    .line 148
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->SamplePerSec:I

    .line 149
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->BitsPerSample:I

    .line 150
    iget p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->encodeType:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->VoiceEncodeType:I

    .line 151
    iput v5, v0, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->FileType:I

    const-string p2, "MicroMsg.NetSceneVoiceInput"

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clientId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->clientId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getLocalRetCode()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->retCode:I

    return v0
.end method

.method public getResUser()[Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->resUserList:[Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTalker()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->talker:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x15d

    return v0
.end method

.method public getVoiceId()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->clientId:J

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

    const-string p6, "MicroMsg.NetSceneVoiceInput"

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onGYNetEnd file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

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

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->updateDispatchId(I)V

    .line 180
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;

    .line 181
    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceResponse;

    if-nez p2, :cond_4

    if-eqz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p6, "MicroMsg.NetSceneVoiceInput"

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onGYNetEnd  file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endflag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p5, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceResponse;->EndFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget p6, p1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->EndFlag:I

    const/4 v0, 0x1

    if-ne p6, v0, :cond_2

    .line 191
    iget-object p1, p5, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceResponse;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p1, :cond_1

    iget-object p1, p5, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceResponse;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 192
    new-array p1, v0, [Ljava/lang/String;

    const/4 p6, 0x0

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceResponse;->Text:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p1, p6

    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->resUserList:[Ljava/lang/String;

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 198
    :cond_2
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Offset:I

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UploadInputVoiceRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->oldReadOffset:I

    .line 199
    iget-boolean p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 p1, 0x1f4

    :goto_0
    const-string p3, "MicroMsg.NetSceneVoiceInput"

    .line 200
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "onGYNetEnd file:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " delay:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p3, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.NetSceneVoiceInput"

    .line 184
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " onGYNetEnd file:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->filename:Ljava/lang/String;

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

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

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

    .line 160
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setRecordFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->isRecordFinish:Z

    return-void
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 3

    .line 171
    iget-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getLine()I

    move-result v0

    const v1, 0x9c40

    add-int/2addr v0, v1

    const-string v1, "ecurityCheckError"

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setTalker(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/NetSceneVoiceInput;->talker:Ljava/lang/String;

    return-void
.end method
