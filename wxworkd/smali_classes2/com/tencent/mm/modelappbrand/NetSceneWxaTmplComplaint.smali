.class public Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneWxaTmplComplaint.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneGetServiceNotifyOptions"


# instance fields
.field private final mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaTmplComplaintRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaTmplComplaintRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaTmplComplaintResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaTmplComplaintResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxausrevent/wxatmplcomplaint"

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaTmplComplaintRequest;

    .line 36
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaTmplComplaintRequest;->MessageXml:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.NetSceneGetServiceNotifyOptions"

    const-string v1, "doScene"

    .line 61
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/WxaTmplComplaintResponse;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;->mCRR:Lcom/tencent/mm/modelbase/CommReqResp;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaTmplComplaintResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x4ae

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.NetSceneGetServiceNotifyOptions"

    const-string/jumbo p5, "onGYNetEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 53
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

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/modelappbrand/NetSceneWxaTmplComplaint;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method
