.class public Lcom/tencent/mm/modelbiz/NetSceneClickCommand;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneClickCommand.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBizClickCommand"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;",
            ">;I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ClickCommandResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ClickCommandResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/clickcommand"

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x167

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/16 v1, 0xb0

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    const v1, 0x3b9acab0

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;

    .line 41
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->ClickType:I

    .line 42
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->ClickInfo:Ljava/lang/String;

    .line 43
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->BizUserName:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/MsgSourceHelper;->getMsgSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgSource:Ljava/lang/String;

    .line 45
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->scene:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/storage/BizTimeLineInfoStorageLogic;->getSessionId()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->sessionid:I

    if-eqz p4, :cond_0

    .line 48
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgReport:Ljava/util/LinkedList;

    :cond_0
    const-string p4, "MicroMsg.NetSceneBizClickCommand"

    const-string v1, "click command : %s, type: %s, info: %s, MsgSource : %s, MsgReport size %d, scene %d"

    const/4 v2, 0x6

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgSource:Ljava/lang/String;

    aput-object p2, v2, p1

    const/4 p1, 0x4

    iget-object p2, v0, Lcom/tencent/mm/protocal/protobuf/ClickCommandRequest;->MsgReport:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {p4, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 70
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x167

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
