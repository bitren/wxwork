.class public Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMRsaFaceReg.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

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

    const/16 v0, 0x3a3

    return v0
.end method

.method public toProtoBuf()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getReqRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getUuidRandom()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->setPassKey([B)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
