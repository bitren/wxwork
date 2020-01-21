.class public Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadSoterASKRsa.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;
.implements Lcpb;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadSoterASKRsa"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mSoterCallback:Lcoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoy<",
            "Lcpb$b;",
            ">;"
        }
    .end annotation
.end field

.field private rr:Lcom/tencent/mm/network/IReqResp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->mSoterCallback:Lcoy;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 56
    iget-object p2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public execute()V
    .locals 2

    const-string v0, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string v1, "alvinluo NetSceneUploadSoterASKRsa doScene"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x273

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string p5, "alvinluo errType: %d, errCode: %d, errMsg: %s"

    const/4 p6, 0x3

    .line 61
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    const/4 v0, 0x2

    aput-object p4, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo p2, "netscene upload soter ask rsa successfully"

    .line 68
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->mSoterCallback:Lcoy;

    if-eqz p1, :cond_2

    .line 70
    new-instance p2, Lcpb$b;

    invoke-direct {p2, v2}, Lcpb$b;-><init>(Z)V

    invoke-interface {p1, p2}, Lcoy;->dm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.NetSceneUploadSoterASKRsa"

    const-string/jumbo p2, "netscene upload soter ask rsa failed"

    .line 74
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->mSoterCallback:Lcoy;

    if-eqz p1, :cond_2

    .line 76
    new-instance p2, Lcpb$b;

    invoke-direct {p2, v1}, Lcpb$b;-><init>(Z)V

    invoke-interface {p1, p2}, Lcoy;->dm(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public securityLimitCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public securityVerificationChecked(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 0

    .line 45
    sget-object p1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p1
.end method

.method public setCallback(Lcoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoy<",
            "Lcpb$b;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->mSoterCallback:Lcoy;

    return-void
.end method

.method public setRequest(Lcpb$a;)V
    .locals 3

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/soter/cgi/MMReqRespUpdateSoterASKRsa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/cgi/MMReqRespUpdateSoterASKRsa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->rr:Lcom/tencent/mm/network/IReqResp;

    invoke-interface {v0}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;

    iget-object v2, p1, Lcpb$a;->dFn:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;->SignatureWithAttk:Ljava/lang/String;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/soter/cgi/MMRsaUploadSoterASK$Req;->rImpl:Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;

    iget-object p1, p1, Lcpb$a;->dFm:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;->JsonSignedByAttk:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setRequest(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcpb$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASKRsa;->setRequest(Lcpb$a;)V

    return-void
.end method
