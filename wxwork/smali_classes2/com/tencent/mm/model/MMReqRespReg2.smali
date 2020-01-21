.class public Lcom/tencent/mm/model/MMReqRespReg2;
.super Lcom/tencent/mm/modelbase/MMReqRespBase;
.source "MMReqRespReg2.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMReqRespReg2"


# instance fields
.field private final req:Lcom/tencent/mm/protocal/MMReg2$Req;

.field private final resp:Lcom/tencent/mm/protocal/MMReg2$Resp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/MMReqRespBase;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/MMReg2$Req;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMReg2$Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/MMReqRespReg2;->req:Lcom/tencent/mm/protocal/MMReg2$Req;

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/MMReg2$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/MMReg2$Resp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/MMReqRespReg2;->resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    return-void
.end method

.method public static decodeAndRetriveAccInfo(Lcom/tencent/mm/network/IReqResp;)I
    .locals 17

    .line 44
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/MMReg2$Req;

    .line 45
    invoke-interface/range {p0 .. p0}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/MMReg2$Resp;

    const-string v2, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v3, "summerauth decodeAndRetriveAccInfo type:%d, stack[%s]"

    const/4 v4, 0x2

    .line 46
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMReg2$Req;->getFuncId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getDecodeResult()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo resp just decoded and ret result:%d"

    .line 49
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getDecodeResult()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getDecodeResult()I

    move-result v0

    return v0

    .line 53
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/protocal/MMReg2$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegResponse;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/NewRegResponse;->SecAuthRegKeySect:Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;

    if-eqz v2, :cond_a

    .line 55
    iget v3, v2, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->AuthResultFlag:I

    .line 56
    iget-object v5, v2, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->SvrPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    .line 57
    iget-object v6, v2, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->ClientSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v6

    .line 58
    iget-object v9, v2, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->ServerSessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v9}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v9

    .line 59
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SecAuthRegKeySect;->SessionKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v2

    const-string v10, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v11, "summerauth svr ecdh key len:%d, nid:%d sessionKey len:%d, sessionKey\uff1a%s, clientSession[%s], serverSession[%s]"

    const/4 v12, 0x6

    .line 61
    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 62
    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    iget v13, v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    if-nez v2, :cond_1

    const/4 v14, -0x1

    goto :goto_0

    :cond_1
    array-length v14, v2

    :goto_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v4

    .line 63
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v12, v15

    .line 64
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x4

    aput-object v14, v12, v13

    const/4 v14, 0x5

    .line 65
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v14

    .line 61
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v10, v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v10}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v10

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/MMReg2$Req;->getPriECDHKey()[B

    move-result-object v0

    const/4 v11, 0x0

    .line 71
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v11, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v12, "summerauth svrPubKey len:%d value:%s prikey len:%d, values:%s"

    .line 72
    new-array v14, v13, [Ljava/lang/Object;

    array-length v13, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v7

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v8

    if-nez v0, :cond_2

    const/4 v13, -0x1

    goto :goto_1

    :cond_2
    array-length v13, v0

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v14, v15

    invoke-static {v11, v12, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v11, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 75
    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    invoke-static {v5, v10, v0, v11, v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->computerKeyWithAllStr(I[B[BLcom/tencent/mm/pointers/PByteArray;I)I

    move-result v0

    .line 76
    iget-object v11, v11, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    const-string v5, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v10, "summerauth ComputerKeyWithAllStr ret:%d, agreedECDHKey len: %d, values:%s"

    .line 77
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v7

    if-nez v11, :cond_3

    const/4 v13, -0x1

    goto :goto_2

    :cond_3
    array-length v13, v11

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v4

    invoke-static {v5, v10, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v5, "summerauth svr ecdh key is null!"

    .line 80
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_3
    invoke-virtual {v1, v11}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setAgreedECDHKey([B)V

    const/4 v0, 0x4

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const-string v3, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v5, "summerauth must decode session key"

    .line 85
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v3

    if-nez v3, :cond_8

    .line 87
    invoke-static {v2, v11}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v3

    const-string v5, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v10, "summerauth aesDecrypt sessionKey len:%d, value:%s, session len:%d, value:%s"

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    if-nez v2, :cond_5

    const/4 v13, -0x1

    goto :goto_4

    :cond_5
    array-length v13, v2

    .line 89
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v7

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    if-nez v3, :cond_6

    const/4 v13, -0x1

    goto :goto_5

    :cond_6
    array-length v13, v3

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v15

    .line 88
    invoke-static {v5, v10, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key succ session:%s"

    .line 91
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v3, v6, v9}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setSession([B[B[B)V

    .line 93
    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setDecodeResult(I)V

    goto :goto_6

    :cond_7
    const-string v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key failed ret null!"

    .line 95
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-array v0, v7, [B

    invoke-virtual {v1, v0, v6, v9}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setSession([B[B[B)V

    .line 97
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setDecodeResult(I)V

    goto :goto_6

    :cond_8
    const-string v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decode session key failed as agreedECDHKey is null!"

    .line 100
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-array v0, v7, [B

    invoke-virtual {v1, v0, v6, v9}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setSession([B[B[B)V

    .line 102
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setDecodeResult(I)V

    goto :goto_6

    :cond_9
    const-string v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v3, "summerauth not need decode session key"

    .line 105
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v2, v6, v9}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setSession([B[B[B)V

    .line 107
    invoke-virtual {v1, v8}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setDecodeResult(I)V

    goto :goto_6

    :cond_a
    const-string v0, "MicroMsg.MMReqRespReg2"

    const-string/jumbo v2, "summerauth decodeAndRetriveAccInfo sect null and decode failed!"

    .line 111
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-array v0, v7, [B

    new-array v2, v7, [B

    new-array v3, v7, [B

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setSession([B[B[B)V

    .line 113
    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/MMReg2$Resp;->setDecodeResult(I)V

    .line 116
    :goto_6
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/MMReg2$Resp;->getDecodeResult()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getReqObjImp()Lcom/tencent/mm/protocal/MMBase$Req;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/model/MMReqRespReg2;->req:Lcom/tencent/mm/protocal/MMReg2$Req;

    return-object v0
.end method

.method public getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/model/MMReqRespReg2;->resp:Lcom/tencent/mm/protocal/MMReg2$Resp;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method
