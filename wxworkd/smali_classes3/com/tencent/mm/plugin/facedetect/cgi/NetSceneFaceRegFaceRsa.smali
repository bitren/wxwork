.class public Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;
.super Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;
.source "NetSceneFaceRegFaceRsa.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;
.implements Lcom/tencent/mm/plugin/facedetect/cgi/IFaceVerify;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneFaceRegFaceRsa"


# instance fields
.field private isVerified:Z

.field private randomPwd:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->isVerified:Z

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->randomPwd:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceRegRsa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/cgi/MMReqRespFaceRegRsa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->getTicket()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->UserTicket:Ljava/lang/String;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    iput-wide p1, v1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->BioId:J

    .line 48
    iget-object p1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    iput-object p3, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->CdnFileId:Ljava/lang/String;

    .line 49
    iget-object p1, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    iput-object p4, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->CdnKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method doSceneImpl(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 54
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {p2}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method protected getNetworkSectFromReqResp(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;
    .locals 0

    .line 105
    invoke-interface {p1}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;

    .line 106
    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->NetWork:Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    return-object p1
.end method

.method public getResultToken()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->randomPwd:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x3a2

    return v0
.end method

.method public isCanRetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->isVerified:Z

    return v0
.end method

.method public onNetEndImpl(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 4

    const-string p1, "MicroMsg.NetSceneFaceRegFaceRsa"

    .line 82
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

    .line 83
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 85
    iget-object p3, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    iget p3, p3, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->isVerified:Z

    .line 86
    iget-object p3, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    iget-object p3, p3, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->PassTicket:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->randomPwd:Ljava/lang/String;

    .line 87
    iget-object p3, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    iget p3, p3, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    const-string v0, "MicroMsg.NetSceneFaceRegFaceRsa"

    const-string/jumbo v1, "hy: is verify ok: %b, youtuRet; %d, has random pwd: %b"

    const/4 v2, 0x3

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->isVerified:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, p5

    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p6

    const/4 p1, 0x2

    iget-object p5, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->randomPwd:Ljava/lang/String;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p5

    xor-int/2addr p5, p6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 89
    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    if-eqz p5, :cond_2

    iget-object p5, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    iget p5, p5, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    if-eqz p5, :cond_2

    const-string p3, "MicroMsg.NetSceneFaceRegFaceRsa"

    const-string/jumbo p5, "hy: has detail ret. use"

    .line 90
    invoke-static {p3, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object p1, p1, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Resp;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;

    iget p3, p1, Lcom/tencent/mm/protocal/protobuf/RegisterFaceResponse;->DetailRet:I

    .line 94
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

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

    .line 66
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setSecurityCheckError(Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckError;)V
    .locals 0

    return-void
.end method

.method setUserTicket(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRegFaceRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;

    .line 100
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/cgi/MMRsaFaceReg$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/RegisterFaceRequest;->UserTicket:Ljava/lang/String;

    return-void
.end method
