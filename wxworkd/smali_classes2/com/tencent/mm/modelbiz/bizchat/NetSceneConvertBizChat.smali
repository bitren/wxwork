.class public Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneConvertBizChat.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneConvertBizChat"


# instance fields
.field public bizChatId:Ljava/lang/String;

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private data:Ljava/lang/Object;

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmocbiz-bin/convertbizchat"

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x523

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;->corp_id:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;->qychat_id:Ljava/lang/String;

    .line 39
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;->qychat_type:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.NetSceneConvertBizChat"

    const-string v0, "do scene"

    .line 60
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatReq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ConvertBizChatResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x523

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneConvertBizChat"

    const-string/jumbo p5, "onGYNetEnd code(%d, %d)"

    const/4 p6, 0x2

    .line 46
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

    .line 47
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneConvertBizChat;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
