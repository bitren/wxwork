.class public Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;
.super Lcom/tencent/mm/protocal/MMBase$Req;
.source "MMRsaBioConfig.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Req;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

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

    const/16 v0, 0x2dd

    return v0
.end method

.method public toProtoBuf()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/tencent/mm/protocal/RsaInfo;->getReqRsa()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->setRsaInfo(Lcom/tencent/mm/protocal/RsaInfo;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getUuidRandom()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    invoke-static {p0}, Lcom/tencent/mm/protocal/MMBase;->buildBaseRequest(Lcom/tencent/mm/protocal/MMBase$Req;)Lcom/tencent/mm/protocal/protobuf/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->setBaseRequest(Lcom/tencent/mm/protocal/protobuf/BaseRequest;)Lcom/tencent/mm/protocal/protobuf/RequestProtoBuf;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->RandomEncryKey:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getBuffer()Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->setPassKey([B)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
