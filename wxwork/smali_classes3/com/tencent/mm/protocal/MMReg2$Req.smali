.class public Lcom/tencent/mm/protocal/MMReg2$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMReg2.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMReg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMReg2.Req"


# instance fields
.field private priECDHKey:[B

.field public rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    return-void
.end method


# virtual methods
.method public getCmdId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFuncId()I
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public getPriECDHKey()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Req;->priECDHKey:[B

    return-object v0
.end method

.method public setPriECDHKey([B)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/MMReg2$Req;->priECDHKey:[B

    return-void
.end method

.method public toProtoBuf()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getReqRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMReg2$Req;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getUuidRandom()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    sget v1, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->historyChannelId:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->DLSrc:I

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ECDHKey;-><init>()V

    const/16 v1, 0x2c9

    .line 42
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    .line 44
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 45
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 47
    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->generateECKey(ILcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PByteArray;)I

    move-result v3

    .line 49
    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 50
    iget-object v2, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 52
    invoke-virtual {p0, v2}, Lcom/tencent/mm/protocal/MMReg2$Req;->setPriECDHKey([B)V

    const-string v4, "MicroMsg.MMReg2.Req"

    const-string/jumbo v5, "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s"

    const/4 v6, 0x6

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Nid:I

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v3, -0x1

    if-nez v1, :cond_0

    const/4 v7, -0x1

    goto :goto_0

    :cond_0
    array-length v7, v1

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 54
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ECDHKey;->Key:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/MMReg2$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/NewRegRequest;

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->CliPubECDHKey:Lcom/tencent/mm/protocal/protobuf/ECDHKey;

    .line 60
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/NewRegRequest;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
