.class public Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneScanEmoji.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneScanEmoji"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JumpEmotionDetailRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JumpEmotionDetailRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JumpEmotionDetailResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JumpEmotionDetailResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/jumpemotiondetail"

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x29a

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JumpEmotionDetailRequest;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JumpEmotionDetailRequest;->Url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getJumpEmotionDetailResponse()Lcom/tencent/mm/protocal/protobuf/JumpEmotionDetailResponse;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JumpEmotionDetailResponse;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x29a

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p5, "MicroMsg.NetSceneScanEmoji"

    const-string p6, "[oneliang][NetSceneScanEmoji]:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v0, 0x4

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    invoke-static {p5, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.NetSceneScanEmoji"

    const-string p5, "[oneliang][NetSceneScanEmoji]:net end ok"

    .line 69
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/NetSceneScanEmoji;->tag:Ljava/lang/Object;

    return-void
.end method
