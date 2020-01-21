.class public Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;
.super Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;
.source "NetSceneGetBioConfigRsa.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;
.implements Lcom/tencent/mm/plugin/facedetect/cgi/IFaceBioConfig;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetBioConfigRsa"


# instance fields
.field private bioId:J

.field private bioSigCollectCfg:[B

.field private final rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->bioId:J

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->bioSigCollectCfg:[B

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespGetBioConfigRsa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespGetBioConfigRsa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->getTicket()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->UserTicket:Ljava/lang/String;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Type:I

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    iput p1, v1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->Scene:I

    .line 45
    iget-object p1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->CheckLiveFlag:I

    return-void
.end method


# virtual methods
.method doSceneImpl(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getBioId()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->bioId:J

    return-wide v0
.end method

.method public getBioSigCollectCfg()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->bioSigCollectCfg:[B

    return-object v0
.end method

.method protected getNetworkSectFromReqResp(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;
    .locals 0

    .line 128
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;

    .line 129
    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->NetWork:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x2dd

    return v0
.end method

.method public onNetEndImpl(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    const-string p1, "MicroMsg.NetSceneGetBioConfigRsa"

    .line 77
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "hy: onGYNetEnd  errType:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    .line 92
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;

    .line 93
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-wide p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->BioId:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->bioId:J

    .line 95
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->cfgbuffer:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p5, :cond_0

    .line 96
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->cfgbuffer:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p5}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->bioSigCollectCfg:[B

    .line 98
    :cond_0
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 100
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p5

    if-lez p5, :cond_1

    const-string p5, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v2, "summersafecdn onGYNetEnd cdnrule:%d"

    .line 101
    new-array v3, p6, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p5, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->CDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p5}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object p5

    move-object v6, p5

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 106
    :goto_0
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz p5, :cond_2

    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {p5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result p5

    if-lez p5, :cond_2

    const-string p5, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    .line 107
    new-array v2, p6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p5, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeCDNDnsRuleBuf:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {p5}, Lcom/tencent/mm/platformtools/SKUtil;->skbufferToByteArray(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 110
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object v3, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->DnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object v4, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->SnsDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p5, p5, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object v5, p5, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->AppDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetBioConfigResponse;->CdnInfo:Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;

    iget-object v8, p1, Lcom/tencent/mm/protocal/protobuf/BioCdnInfo;->FakeDnsInfo:Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;Lcom/tencent/mm/protocal/protobuf/CDNDnsInfo;[B[BLcom/tencent/mm/protocal/protobuf/CDNDnsInfo;)Z

    :cond_3
    const-string p1, "MicroMsg.NetSceneGetBioConfigRsa"

    const-string/jumbo p5, "hy: get bio config: bioId: %s, bioConfigSize: %d"

    const/4 v1, 0x2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->bioId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->bioSigCollectCfg:[B

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p6

    invoke-static {p1, p5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 61
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    return-void
.end method

.method setUserTicket(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneGetBioConfigRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaBioConfig$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetBioConfigRequest;->UserTicket:Ljava/lang/String;

    return-void
.end method
