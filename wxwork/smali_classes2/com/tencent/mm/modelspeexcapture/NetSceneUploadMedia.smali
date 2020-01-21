.class public Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadMedia.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final DO_SCENE_LIMIT:I = 0x3c

.field private static final MAX_SEND_BYTE_PER_PACK:I = 0xf78

.field public static final MIN_SEND_BYTE_PER_PACK:I = 0xce4

.field public static final MM_MEDIA_TYPE_SPEEX:I = 0x5

.field public static final MM_MEDIA_TYPE_SPEEX_APP:I = 0x8

.field public static final MM_MEDIA_TYPE_SPEEX_CHATROOM:I = 0x7

.field public static final MM_MEDIA_TYPE_SPEEX_SINGLE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadMedia"


# instance fields
.field private audioFormat:I

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private channelCnt:I

.field private clientid:Ljava/lang/String;

.field private filemd5:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private mediatype:I

.field private oldReadOffset:I

.field pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private sampleRate:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->clientid:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filemd5:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->sampleRate:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->channelCnt:I

    .line 40
    iput v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->audioFormat:I

    .line 41
    iput v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->oldReadOffset:I

    const/4 v1, 0x5

    .line 42
    iput v1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->mediatype:I

    .line 162
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v2, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia$1;-><init>(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->clientid:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    .line 46
    iput p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->mediatype:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->sampleRate:I

    .line 48
    iput p4, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->channelCnt:I

    .line 49
    iput p5, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->audioFormat:I

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filemd5:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->oldReadOffset:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 5

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p2, v0

    const-string v0, "MicroMsg.NetSceneUploadMedia"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " read file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " filelen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " oldoff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->oldReadOffset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "this.filemd5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filemd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-gtz p2, :cond_0

    const-string p1, "MicroMsg.NetSceneUploadMedia"

    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "read failed :"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 72
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->oldReadOffset:I

    sub-int v1, p2, v1

    const/16 v2, 0xf78

    if-le v1, v2, :cond_1

    const/16 v1, 0xf78

    :cond_1
    const-string v2, "MicroMsg.NetSceneUploadMedia"

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " read file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " filelen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->oldReadOffset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  canReadLen "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->oldReadOffset:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.NetSceneUploadMedia"

    const-string/jumbo p2, "read data error"

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 87
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 88
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 89
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/UploadMediaResponse;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/UploadMediaResponse;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/micromsg-bin/mmuploadmedia"

    .line 90
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0xf0

    .line 91
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v2, 0x6f

    .line 92
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v2, 0x3b9aca6f

    .line 93
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;

    .line 98
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->clientid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->ClientMediaId:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 99
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 100
    array-length v1, v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataLen:I

    .line 101
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filemd5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;->setString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataMD5:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 102
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->TotalLen:I

    .line 103
    iget p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->oldReadOffset:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->StartPos:I

    .line 104
    iget p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->mediatype:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->MediaType:I

    const/4 p2, 0x1

    .line 105
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioFormat:I

    .line 106
    iget p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->sampleRate:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioSamplingRate:I

    .line 107
    iget p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->channelCnt:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioChannelNum:I

    .line 108
    iget p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->audioFormat:I

    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->AudioBitRate:I

    .line 110
    iget-object p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/UploadMediaResponse;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UploadMediaResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->updateDispatchId(I)V

    const-string p1, "MicroMsg.NetSceneUploadMedia"

    .line 122
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onGYNetEnd file:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errtype:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;

    .line 124
    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/UploadMediaResponse;

    .line 126
    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/UploadMediaResponse;->MediaId:Ljava/lang/String;

    const-string p6, "MicroMsg.NetSceneUploadMedia"

    const-string v0, "fileName:%s, md5:%s, totalLen:%d, dataLen:%d, startPos:%d"

    const/4 v1, 0x5

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p5, v1, v2

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->TotalLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataLen:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->StartPos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget p6, p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->TotalLen:I

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->DataLen:I

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->StartPos:I

    add-int/2addr v0, v1

    if-gt p6, v0, :cond_1

    if-eqz p5, :cond_1

    const-string p6, "0"

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 136
    iget-object p1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 140
    :cond_1
    iget p2, p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->StartPos:I

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/UploadMediaRequest;->Data:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->oldReadOffset:I

    const-string p1, "MicroMsg.NetSceneUploadMedia"

    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onGYNetEnd file:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " delay:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 p3, 0x1f4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->pusher:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "MicroMsg.NetSceneUploadMedia"

    .line 130
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/CodeInfo;->getShort()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " onGYNetEnd file:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p6, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->filename:Ljava/lang/String;

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

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/modelspeexcapture/NetSceneUploadMedia;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 152
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method
