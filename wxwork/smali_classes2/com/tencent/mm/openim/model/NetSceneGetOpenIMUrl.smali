.class public Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneGetOpenIMUrl.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetOpenIMUrl"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private openUrl:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenUrlReq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenUrlReq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/GetOpenUrlResp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/GetOpenUrlResp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/getopenurl"

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x391

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    const-string v0, "MicroMsg.NetSceneGetOpenIMUrl"

    const-string v1, "NetSceneGetOpenIMUrl username: %s"

    const/4 v2, 0x1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetOpenUrlReq;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/GetOpenUrlReq;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 49
    iget-object p2, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x391

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 3

    const-string p1, "MicroMsg.NetSceneGetOpenIMUrl"

    const-string/jumbo p5, "onGYNetEnd : errType : %d, errCode : %d, errMsg : %s"

    const/4 p6, 0x3

    .line 59
    new-array p6, p6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p6, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p6, v2

    const/4 v0, 0x2

    aput-object p4, p6, v0

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/GetOpenUrlResp;

    .line 67
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/GetOpenUrlResp;->openUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->openUrl:Ljava/lang/String;

    const-string p1, "MicroMsg.NetSceneGetOpenIMUrl"

    const-string/jumbo p5, "openUrl %s"

    .line 68
    new-array p6, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->openUrl:Ljava/lang/String;

    aput-object v0, p6, v1

    invoke-static {p1, p5, p6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/openim/model/NetSceneGetOpenIMUrl;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
