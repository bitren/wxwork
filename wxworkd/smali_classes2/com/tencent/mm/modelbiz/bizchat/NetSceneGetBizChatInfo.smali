.class public Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetBizChatInfo.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.brandservice.NetSceneGetBizChatInfo"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private needUpdateMember:Z

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->needUpdateMember:Z

    .line 23
    new-instance v1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 24
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 25
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v2, "/cgi-bin/mmocbiz-bin/getbizchatinfo"

    .line 26
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v2, 0x548

    .line 27
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 28
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 30
    invoke-virtual {v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;

    .line 33
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;->bizchat_id:Ljava/lang/String;

    .line 34
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;->brand_user_name:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->needUpdateMember:Z

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.brandservice.NetSceneGetBizChatInfo"

    const-string v0, "do scene"

    .line 56
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoReq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x548

    return v0
.end method

.method public isNeedUpdateMember()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->needUpdateMember:Z

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.brandservice.NetSceneGetBizChatInfo"

    const-string/jumbo p5, "onGYNetEnd code(%d, %d)"

    const/4 p6, 0x2

    .line 42
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

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfo;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
