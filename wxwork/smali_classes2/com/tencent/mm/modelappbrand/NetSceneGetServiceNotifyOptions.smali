.class public Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetServiceNotifyOptions.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final REQUEST_TYPE_BIT_GLOBAL_SWITCH:I = 0x1

.field public static final REQUEST_TYPE_BIT_WXA_OPTIONS:I = 0x2

.field public static final REQUEST_TYPE_BIT_Wxa_Custom_Session_Global:I = 0x4

.field public static final REQUEST_TYPE_BIT_Wxa_Custom_Session_Single:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetServiceNotifyOptions"


# instance fields
.field private final mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxausrevent/getservicenotifyoptions"

    .line 41
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsRequest;

    .line 48
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsRequest;->RequestType:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.NetSceneGetServiceNotifyOptions"

    const-string v1, "doScene"

    .line 74
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 76
    iget-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsRequest;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsRequest;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsResponse;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetServiceNotifyOptionsResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x479

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneGetServiceNotifyOptions"

    const-string/jumbo p5, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 61
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

    .line 62
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneGetServiceNotifyOptions;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
