.class public Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUploadSoterASK.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;
.implements Lcpb;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUploadSoterASK"


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

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->mSoterCallback:Lcoy;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public execute()V
    .locals 2

    const-string v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string v1, "alvinluo NetSceneUploadSoterASK execute doScene"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x26b

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneUploadSoterASK"

    const-string p5, "MicroMsg.NetSceneUploadSoterASK errType: %d, errCode: %d, errMsg: %s"

    const/4 p6, 0x3

    .line 64
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

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo p2, "netscene upload soter ask successfully"

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->mSoterCallback:Lcoy;

    if-eqz p1, :cond_2

    .line 72
    new-instance p2, Lcpb$b;

    invoke-direct {p2, v2}, Lcpb$b;-><init>(Z)V

    invoke-interface {p1, p2}, Lcoy;->dm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.NetSceneUploadSoterASK"

    const-string/jumbo p2, "netscene upload soter ask failed"

    .line 76
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->mSoterCallback:Lcoy;

    if-eqz p1, :cond_2

    .line 78
    new-instance p2, Lcpb$b;

    invoke-direct {p2, v1}, Lcpb$b;-><init>(Z)V

    invoke-interface {p1, p2}, Lcoy;->dm(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
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

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->mSoterCallback:Lcoy;

    return-void
.end method

.method public setRequest(Lcpb$a;)V
    .locals 5

    .line 96
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 97
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/updatesoterask"

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x26b

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 104
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;

    .line 109
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;->Scene:I

    .line 110
    iget-object v1, p1, Lcpb$a;->dFn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;->SignatureWithAttk:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcpb$a;->dFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateSoterAskRequest;->JsonSignedByAttk:Ljava/lang/String;

    const-string v0, "MicroMsg.NetSceneUploadSoterASK"

    const-string v1, "alvinluo keyJson: %s, signature: %s"

    const/4 v3, 0x2

    .line 113
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcpb$a;->dFm:Ljava/lang/String;

    aput-object v4, v3, v2

    iget-object p1, p1, Lcpb$a;->dFn:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.NetSceneUploadSoterASK"

    const-string v0, "alvinluo hashCode: %s"

    .line 114
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic setRequest(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lcpb$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneUploadSoterASK;->setRequest(Lcpb$a;)V

    return-void
.end method
