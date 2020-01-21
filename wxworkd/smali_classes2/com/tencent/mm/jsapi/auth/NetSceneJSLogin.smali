.class public Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneJSLogin.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.webview.NetSceneJSLogin"


# instance fields
.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string v1, "NetSceneJSLogin doScene appId [%s], loginType [%d], url [%s], state [%s], versionType [%d], extScene [%d]"

    const/4 v2, 0x6

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p4, v2, v4

    const/4 v4, 0x3

    aput-object p5, v2, v4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/js-login"

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x405

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->AppId:Ljava/lang/String;

    .line 52
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->Scope:Ljava/util/LinkedList;

    .line 53
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->LoginType:I

    .line 54
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->Url:Ljava/lang/String;

    .line 55
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->State:Ljava/lang/String;

    .line 56
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->VersionType:I

    if-lez p7, :cond_0

    .line 59
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    .line 60
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    iput p7, p1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->scene:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;IILcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;II)V

    .line 33
    iput-object p8, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;ILcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback<",
            "Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;",
            ">;)V"
        }
    .end annotation

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;IILcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string v1, "doScene"

    .line 93
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 95
    iget-object p2, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSLoginRequest;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSLoginResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x405

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.webview.NetSceneJSLogin"

    const-string p5, "errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 66
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

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin;->mIOnNetSceneEnd:Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;

    if-eqz p1, :cond_1

    .line 71
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/jsapi/auth/NetSceneJSLogin$IOnNetSceneLoginEndCallback;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method
