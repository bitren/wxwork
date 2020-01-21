.class public Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetScenePushNewTips.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetScenePushNewTips"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private isReject:Z

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;

.field private tipsId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->isReject:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->tipsId:I

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/PushNewTipsReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/PushNewTipsReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/PushNewTipsResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/PushNewTipsResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/pushnewtips"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x255

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/PushNewTipsReq;

    .line 36
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/PushNewTipsReq;->TipsId:I

    .line 37
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/PushNewTipsReq;->TipsVersion:I

    .line 38
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/PushNewTipsReq;->Key:Ljava/lang/String;

    .line 40
    iput p1, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->tipsId:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.NetScenePushNewTips"

    const-string v1, "doScene"

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getIsReject()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->isReject:Z

    return v0
.end method

.method public getTipsId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->tipsId:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x255

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    check-cast p5, Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p5}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/PushNewTipsResp;

    .line 52
    iget-boolean p1, p1, Lcom/tencent/mm/protocal/protobuf/PushNewTipsResp;->IsReject:Z

    iput-boolean p1, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->isReject:Z

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.NetScenePushNewTips"

    .line 46
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "errType:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, " errCode:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/modelnewtips/NetScenePushNewTips;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
