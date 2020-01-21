.class public Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneJSAuthorize.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.webview.NetSceneJSAuthorize"


# instance fields
.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], extScene[%d]"

    const/4 v2, 0x3

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/js-authorize"

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x485

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;

    if-lez p4, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    iput p4, v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->scene:I

    .line 56
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->AppId:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->Scope:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;->VersionType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;-><init>(Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;",
            ">;)V"
        }
    .end annotation

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string v1, "doScene"

    .line 89
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeRequest;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x485

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.webview.NetSceneJSAuthorize"

    const-string p5, "errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 63
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

    .line 64
    iget-object p1, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize;->mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorize$IOnNetSceneAuthorizeEndCallback;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
