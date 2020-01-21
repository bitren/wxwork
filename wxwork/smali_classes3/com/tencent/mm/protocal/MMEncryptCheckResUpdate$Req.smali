.class public Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMEncryptCheckResUpdate.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public final rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->setUin(I)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->AesReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->AesReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/CheckResUpdateRequest;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;->CheckResUpdateReq:Lcom/tencent/mm/protocal/protobuf/CheckResUpdateRequest;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateRsaReqData;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateRsaReqData;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateRsaReqData;

    return-void
.end method


# virtual methods
.method public getFuncId()I
    .locals 1

    .line 107
    sget-boolean v0, Lcom/tencent/mm/protocal/EcdhMgr;->USE_ECDH:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x310

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d2

    :goto_0
    return v0
.end method

.method public toProtoBuf()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getReqRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->AesReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;

    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateAesReqData;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateRsaReqData;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getUuidRandom()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->RsaReqData:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateRsaReqData;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateRsaReqData;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->setPassKey([B)V

    .line 43
    new-instance v0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req$1;-><init>(Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;Lcom/tencent/mm/protocal/MMBase$Req;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->setReqPackControl(Lcom/tencent/mm/protocal/MMBase$IReqPackControl;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/MMEncryptCheckResUpdate$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/EncryptCheckResUpdateReqData;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
