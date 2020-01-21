.class public Lcom/tencent/mm/modelsimple/NetSceneWebWXLogout;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneWebWXLogout.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field public static final MMWEBWX_BANNER_LOGOUT:I = 0x1

.field public static final MMWEBWX_MOBILE_LOGOUT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneWebWXLogout"


# instance fields
.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 26
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/LogOutWebWxRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/LogOutWebWxRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/LogOutWebWxResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/LogOutWebWxResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/micromsg-bin/logoutwebwx"

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x119

    .line 29
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneWebWXLogout;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneWebWXLogout;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/LogOutWebWxRequest;

    .line 35
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/LogOutWebWxRequest;->OpCode:I

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.NetSceneWebWXLogout"

    const-string v1, "doScene"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneWebWXLogout;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 47
    iget-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneWebWXLogout;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/modelsimple/NetSceneWebWXLogout;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x119

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const-string p1, "MicroMsg.NetSceneWebWXLogout"

    const-string p5, "logout Error. "

    .line 53
    invoke-static {p1, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneWebWXLogout;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_2
    return-void
.end method
