.class public final Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneUpdateEventConfig.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final FUNC_ID:I = 0x466

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneUpdateEventConfig"

.field private static final URI:Ljava/lang/String; = "/cgi-bin/mmbiz-bin/geteventsampleconf"


# instance fields
.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final mResp:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protobuf/ByteString;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfRequest;-><init>()V

    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfRequest;->configVersion:I

    .line 31
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfRequest;->versionbuffer:Lcom/tencent/mm/protobuf/ByteString;

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 33
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/mmbiz-bin/geteventsampleconf"

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0x466

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 37
    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->mResp:Lcom/tencent/mm/modelbase/CommReqResp;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.NetSceneUpdateEventConfig"

    const-string/jumbo v1, "start update event config"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->setHasCallbackToQueue(Z)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 53
    iget-object p2, p0, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->mResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResponse()Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->mResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetEventSampleConfResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x466

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneUpdateEventConfig"

    const-string/jumbo p6, "onGYNetEnd errType: %d, errCode: %d, errMsg %s, IReqResp %s"

    const/4 v0, 0x4

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x3

    aput-object p5, v0, v1

    invoke-static {p1, p6, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/mm/modelstat/NetSceneUpdateEventConfig;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
