.class public Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneJSCheckLogin.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.webview.NetSceneJSCheckLogin"


# instance fields
.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mIOnNetSceneEnd:Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback<",
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.webview.NetSceneJSCheckLogin"

    const-string v1, "NetSceneJSLogin doScene appId [%s], sessionTicket [%s], scene [%s]"

    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxaapp/checklogin"

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x487

    .line 37
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 38
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 39
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginRequest;

    .line 44
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginRequest;->appId:Ljava/lang/String;

    .line 45
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginRequest;->sessionTicket:Ljava/lang/String;

    .line 46
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginRequest;->scene:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback<",
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->mIOnNetSceneEnd:Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.webview.NetSceneJSCheckLogin"

    const-string v1, "doScene"

    .line 80
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginRequest;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginRequest;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginResponse;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/WxaAppCheckLoginResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x487

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.webview.NetSceneJSCheckLogin"

    const-string p5, "errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 51
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

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin;->mIOnNetSceneEnd:Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback;

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSCheckLogin$IOnNetSceneCheckLoginEndCallback;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
