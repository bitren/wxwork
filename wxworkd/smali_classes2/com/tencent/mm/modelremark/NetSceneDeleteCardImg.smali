.class public Lcom/tencent/mm/modelremark/NetSceneDeleteCardImg;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneDeleteCardImg.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneDeleteCardImg"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 23
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/DeleteCardImgRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/DeleteCardImgRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 24
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/DeleteCardImgResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/DeleteCardImgResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/deletecardimg"

    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x240

    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelremark/NetSceneDeleteCardImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/modelremark/NetSceneDeleteCardImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/DeleteCardImgRequest;

    .line 32
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/DeleteCardImgRequest;->ContactUserName:Ljava/lang/String;

    return-void
.end method

.method public static getSceneType()I
    .locals 1

    const/16 v0, 0x240

    return v0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneDeleteCardImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/modelremark/NetSceneDeleteCardImg;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelremark/NetSceneDeleteCardImg;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    .line 37
    invoke-static {}, Lcom/tencent/mm/modelremark/NetSceneDeleteCardImg;->getSceneType()I

    move-result v0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneDeleteCardImg"

    const-string/jumbo p5, "onGYNetEnd:%s, %s"

    const/4 p6, 0x2

    .line 52
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

    .line 53
    iget-object p1, p0, Lcom/tencent/mm/modelremark/NetSceneDeleteCardImg;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
