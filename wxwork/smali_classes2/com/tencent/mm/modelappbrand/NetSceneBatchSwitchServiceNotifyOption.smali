.class public Lcom/tencent/mm/modelappbrand/NetSceneBatchSwitchServiceNotifyOption;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneBatchSwitchServiceNotifyOption.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneBatchSwitchServiceNotifyOption"

.field public static final kOption_Service_Notify_Global:I = 0x0

.field public static final kOption_Service_Notify_Single:I = 0x1

.field public static final kOption_Wxa_Custom_Session_Global:I = 0x2

.field public static final kOption_Wxa_Custom_Session_Single:I = 0x3


# instance fields
.field private final mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/SwitchServiceNotifyOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BatchSwitchServiceNotifyOptionRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BatchSwitchServiceNotifyOptionRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BatchSwitchServiceNotifyOptionResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BatchSwitchServiceNotifyOptionResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxausrevent/batchswitchservicenotifyoption"

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/NetSceneBatchSwitchServiceNotifyOption;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneBatchSwitchServiceNotifyOption;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneBatchSwitchServiceNotifyOption;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/BatchSwitchServiceNotifyOptionRequest;

    .line 44
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/BatchSwitchServiceNotifyOptionRequest;->OperationList:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.NetSceneBatchSwitchServiceNotifyOption"

    const-string v1, "doScene"

    .line 62
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneBatchSwitchServiceNotifyOption;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneBatchSwitchServiceNotifyOption;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelappbrand/NetSceneBatchSwitchServiceNotifyOption;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x498

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneBatchSwitchServiceNotifyOption"

    const-string/jumbo p5, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 49
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p6, v1

    const/4 v0, 0x2

    aput-object p4, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneBatchSwitchServiceNotifyOption;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
