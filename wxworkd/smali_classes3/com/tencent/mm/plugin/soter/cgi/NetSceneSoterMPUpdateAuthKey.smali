.class public Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;
.super Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;
.source "NetSceneSoterMPUpdateAuthKey.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;
.implements Lcpb;


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSoterMPUpdateAuthKey"


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

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->mSoterCallback:Lcoy;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public execute()V
    .locals 1

    .line 138
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public getSceneEndCallback()Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4a1

    return v0
.end method

.method public onAuthKeyExpired()V
    .locals 4

    const-string v0, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v1, "hy:NetSceneSoterMPUpdateAuthKey authkey required"

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, ""

    .line 99
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->mSoterCallback:Lcoy;

    if-eqz v0, :cond_1

    .line 102
    new-instance v1, Lcpb$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcpb$b;-><init>(Z)V

    invoke-interface {v0, v1}, Lcoy;->dm(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 3

    const-string p3, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo v0, "hy: NetSceneSoterMPUpdateAuthKey onError: errType: %d, errcode: %d"

    const/4 v1, 0x2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    const/4 p3, -0x1

    const-string v0, ""

    .line 115
    invoke-interface {p1, p2, p3, v0, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method

.method public onGYNetEndDelegate(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneSoterMPUpdateAuthKey"

    const-string/jumbo p5, "hy: NetSceneSoterMPUpdateAuthKey onGYNetEnd errType: %d , errCode: %d, errMsg: %s"

    const/4 p6, 0x3

    .line 80
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

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->mSoterCallback:Lcoy;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 87
    new-instance p2, Lcpb$b;

    invoke-direct {p2, v2}, Lcpb$b;-><init>(Z)V

    invoke-interface {p1, p2}, Lcoy;->dm(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->mSoterCallback:Lcoy;

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

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->mSoterCallback:Lcoy;

    return-void
.end method

.method public setRequest(Lcpb$a;)V
    .locals 2

    .line 121
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 122
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadSoterAuthkeyReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadSoterAuthkeyReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 123
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UploadSoterAuthkeyResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UploadSoterAuthkeyResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/usrmsg/uploadsoterauthkey"

    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x4a1

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UploadSoterAuthkeyReq;

    .line 132
    iget-object v1, p1, Lcpb$a;->dFm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadSoterAuthkeyReq;->ElementJson:Ljava/lang/String;

    .line 133
    iget-object p1, p1, Lcpb$a;->dFn:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/UploadSoterAuthkeyReq;->ElementJsonSignature:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setRequest(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcpb$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterMPUpdateAuthKey;->setRequest(Lcpb$a;)V

    return-void
.end method
