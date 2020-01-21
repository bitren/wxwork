.class public Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSetBizEnterpriseAttr.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSetBizEnterpriseAttr"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private data:Ljava/lang/Object;

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;IILjava/lang/Object;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmocbiz-bin/setbizenterpriseattr"

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x4cc

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrReq;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrReq;->attr:Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;

    .line 50
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrReq;->mask:I

    .line 51
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrReq;->brand_type:I

    .line 53
    iput-object p4, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->data:Ljava/lang/Object;

    return-void
.end method

.method public static addListener(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x4cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public static removeListener(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V
    .locals 2

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x4cc

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->data:Ljava/lang/Object;

    return-void
.end method

.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.NetSceneSetBizEnterpriseAttr"

    const-string v0, "do scene"

    .line 72
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrReq;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrReq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4cc

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneSetBizEnterpriseAttr"

    const-string/jumbo p5, "onGYNetEnd code(%d, %d)"

    const/4 p6, 0x2

    .line 58
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
