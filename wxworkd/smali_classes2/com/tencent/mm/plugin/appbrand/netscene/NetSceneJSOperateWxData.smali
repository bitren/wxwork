.class public Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneJSOperateWxData.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;,
        Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$enWxaSourceEnv;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.webview.NetSceneJSOperateWxData"


# instance fields
.field private mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private mIOnNetSceneEnd:Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback<",
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;",
            ">;"
        }
    .end annotation
.end field

.field private final rr:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 6

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string v1, "NetSceneJSLogin doScene appId [%s], data [%s], grantScope [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x6

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    aput-object p3, v2, v4

    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v2, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v5

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string v1, "/cgi-bin/mmbiz-bin/js-operatewxdata"

    .line 43
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 v1, 0x46d

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 45
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequestCmdId(I)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponseCmdId(I)V

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->AppId:Ljava/lang/String;

    .line 52
    new-instance p1, Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-nez v1, :cond_0

    new-array p2, v3, [B

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->Data:Lcom/tencent/mm/protobuf/ByteString;

    .line 53
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->GrantScope:Ljava/lang/String;

    .line 54
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->VersionType:I

    .line 55
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->Opt:I

    if-lez p6, :cond_1

    .line 58
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    .line 59
    iget-object p1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    iput p6, p1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->scene:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback<",
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 33
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->mIOnNetSceneEnd:Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback<",
            "Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;",
            ">;)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, p6

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;)V

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 2

    const-string v0, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string v1, "doScene"

    .line 111
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {p0, p1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->dispatch(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    return p1
.end method

.method public getReq()Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;

    return-object v0
.end method

.method public getResp()Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataResponse;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x46d

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    const-string p1, "MicroMsg.webview.NetSceneJSOperateWxData"

    const-string p5, "errType = %d, errCode = %d, errMsg = %s"

    const/4 p6, 0x3

    .line 82
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

    .line 83
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->mCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->mIOnNetSceneEnd:Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;

    if-eqz p1, :cond_1

    .line 87
    invoke-interface {p1, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData$IOnNetSceneOperateWxDataEndCallback;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_1
    return-void
.end method

.method public setInvokeEnv(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/netscene/NetSceneJSOperateWxData;->rr:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    .line 77
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/JSOperateWxDataRequest;->ext_info:Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;

    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/WxaExternalInfo;->source_env:I

    return-void
.end method
