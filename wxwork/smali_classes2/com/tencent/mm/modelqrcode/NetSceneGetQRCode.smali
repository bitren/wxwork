.class public Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetQRCode.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final MM_GETQRCODE_OPCODE_GET:I = 0x0

.field public static final MM_GETQRCODE_OPCODE_REFRESH:I = 0x1

.field public static final MM_GETQRCODE_OPCODE_REVOKE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetQRCode"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private expiredWording:Ljava/lang/String;

.field private qrcodeBuf:[B

.field private revokeWording:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    const v2, 0x10401

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->expiredWording:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->revokeWording:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->qrcodeBuf:[B

    .line 47
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetQRCodeRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetQRCodeRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getqrcode"

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0xa8

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0x43

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9aca43

    .line 53
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetQRCodeRequest;

    .line 57
    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->stringToSKString(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetQRCodeRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    .line 58
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/GetQRCodeRequest;->Style:I

    .line 59
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/GetQRCodeRequest;->OpCode:I

    const-string v0, "MicroMsg.NetSceneGetQRCode"

    const-string/jumbo v1, "username:%s, style:%d, opcode:%d"

    const/4 v2, 0x3

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getExpiredWording()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->expiredWording:Ljava/lang/String;

    return-object v0
.end method

.method public getQRCode()[B
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->qrcodeBuf:[B

    return-object v0
.end method

.method public getRevokeWording()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->revokeWording:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xa8

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    const-string p1, "MicroMsg.NetSceneGetQRCode"

    .line 89
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p6, "onGYNetEnd errType:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errCode"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 93
    iget-object p1, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetQRCodeRequest;

    .line 94
    iget-object p5, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p5

    check-cast p5, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;

    .line 96
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetQRCodeRequest;->UserName:Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;

    invoke-static {p1}, Lcom/tencent/mm/platformtools/SKUtil;->skstringToString(Lcom/tencent/mm/protocal/protobuf/SKBuiltinString_t;)Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;->QRCode:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v0, 0x0

    new-array v1, v0, [B

    invoke-static {p6, v1}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;[B)[B

    move-result-object p6

    iput-object p6, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->qrcodeBuf:[B

    .line 100
    iget-object p6, p5, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;->FooterWording:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->expiredWording:Ljava/lang/String;

    const-string p6, "MicroMsg.NetSceneGetQRCode"

    const-string v1, "expiredWording:%s, revokeId:%s, revokeWording:%s"

    const/4 v2, 0x3

    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->expiredWording:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p5, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;->RevokeQRCodeId:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p5, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;->RevokeQRCodeWording:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {p6, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 105
    iget-object p1, p5, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;->RevokeQRCodeId:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p6

    const-string v0, ""

    const v1, 0x10403

    invoke-virtual {p6, v1, v0}, Lcom/tencent/mm/storage/ConfigStorage;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p6

    invoke-virtual {p6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p6

    invoke-virtual {p6, v1, p1}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 109
    iget-object p1, p5, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;->RevokeQRCodeWording:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->revokeWording:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    const p6, 0x10401

    iget p5, p5, Lcom/tencent/mm/protocal/protobuf/GetQRCodeResponse;->Style:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p6, p5}, Lcom/tencent/mm/storage/ConfigStorage;->set(ILjava/lang/Object;)V

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelqrcode/NetSceneGetQRCode;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
