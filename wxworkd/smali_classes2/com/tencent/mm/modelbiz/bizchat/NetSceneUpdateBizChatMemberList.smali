.class public Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUpdateBizChatMemberList.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.brandservice.NetSceneUpdateBizChatMemberList"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private data:Ljava/lang/Object;

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/BizChatMemberList;Lcom/tencent/mm/protocal/protobuf/BizChatMemberList;Ljava/lang/Object;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 25
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmocbiz-bin/updatebizchatmemberlist"

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x54d

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;

    .line 34
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;->brand_user_name:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;->bizchat_id:Ljava/lang/String;

    .line 36
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;->add_member_list:Lcom/tencent/mm/protocal/protobuf/BizChatMemberList;

    .line 37
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;->del_member_list:Lcom/tencent/mm/protocal/protobuf/BizChatMemberList;

    .line 39
    iput-object p5, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.brandservice.NetSceneUpdateBizChatMemberList"

    const-string v0, "do scene"

    .line 59
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListReq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/UpdateBizChatMemberListResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x54d

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.brandservice.NetSceneUpdateBizChatMemberList"

    const-string/jumbo p5, "onGYNetEnd code(%d, %d)"

    const/4 p6, 0x2

    .line 45
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

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneUpdateBizChatMemberList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
