.class public Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetBizChatInfoList.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.brandservice.NetSceneGetBizChatInfoList"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private chatId2Brand:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/BizChatInfoReq;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->chatId2Brand:Ljava/util/Map;

    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/BizChatInfoReq;

    .line 31
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BizChatInfoReq;->bizchat_id:Ljava/lang/String;

    .line 32
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/BizChatInfoReq;->brand_user_name:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->chatId2Brand:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmocbiz-bin/getbizchatinfolist"

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x555

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

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListReq;

    .line 49
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListReq;->req_item:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 1

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const-string p2, "MicroMsg.brandservice.NetSceneGetBizChatInfoList"

    const-string v0, "do scene"

    .line 69
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getBrandUserNameOfChatId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->chatId2Brand:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListReq;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListReq;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetBizChatInfoListResp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x555

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.brandservice.NetSceneGetBizChatInfoList"

    const-string/jumbo p5, "onGYNetEnd code(%d, %d)"

    const/4 p6, 0x2

    .line 55
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

    .line 56
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/bizchat/NetSceneGetBizChatInfoList;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
