.class public Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneJSAuthorizeConfirm.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.webview.NetSceneJSAuthorizeConfirm"


# instance fields
.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x4

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

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x486

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;

    if-lez p5, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->scene:I

    .line 56
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->AppId:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->Scope:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->VersionType:I

    .line 59
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;->Opt:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;-><init>(Ljava/lang/String;Ljava/util/LinkedList;III)V

    .line 30
    iput-object p6, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IILcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;II",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;",
            ">;)V"
        }
    .end annotation

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string v1, "doScene"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 92
    iget-object p2, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmRequest;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSAuthorizeConfirmResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x486

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string p5, "errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 64
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

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm;->mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;

    if-eqz p1, :cond_1

    .line 69
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/jsapi/auth/NetSceneJSAuthorizeConfirm$IOnNetSceneAuthorizeConfirmEndCallback;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
