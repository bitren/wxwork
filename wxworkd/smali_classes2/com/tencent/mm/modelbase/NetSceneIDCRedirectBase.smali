.class public abstract Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneIDCRedirectBase.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneIDCRedirectBase"


# instance fields
.field private isRedirectSuccess:Z

.field protected redirectCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 v0, 0x3

    .line 20
    iput v0, p0, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->redirectCount:I

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->isRedirectSuccess:Z

    return-void
.end method


# virtual methods
.method public abstract getSceneEndCallback()Lcom/tencent/mm/modelbase/IOnSceneEnd;
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/16 v0, -0x12d

    if-ne p3, v0, :cond_2

    const-string p1, "MicroMsg.NetSceneIDCRedirectBase"

    const-string p2, "alvinluo NetScene pre process MM_ERR_IDC_REDIRECT redirectCount: %d"

    const/4 p3, 0x1

    .line 31
    new-array p4, p3, [Ljava/lang/Object;

    iget p6, p0, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->redirectCount:I

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v0, 0x0

    aput-object p6, p4, v0

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    const-string p1, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo p2, "update idc info"

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p5}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->retrieveBuiltinIPList(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p5}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->retrieveNetworkControl(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    move-result-object p2

    invoke-virtual {p0, p5}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->retrieveHostList(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/HostList;

    move-result-object p4

    .line 34
    invoke-static {p3, p1, p2, p4}, Lcom/tencent/mm/model/MMReqRespAuth;->updateMultiIDCInfo(ZLcom/tencent/mm/protocal/protobuf/BuiltinIPList;Lcom/tencent/mm/protocal/protobuf/NetworkControl;Lcom/tencent/mm/protocal/protobuf/HostList;)V

    .line 38
    :cond_0
    invoke-virtual {p0, p5}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->onPreRedirect(Lcom/tencent/mm/network/IReqResp;)V

    .line 40
    iget p1, p0, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->redirectCount:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->redirectCount:I

    .line 41
    iget p1, p0, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->redirectCount:I

    if-gtz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->onRedirectFailed()V

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->isRedirectSuccess:Z

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.NetSceneIDCRedirectBase"

    const-string/jumbo p2, "redirect IDC"

    .line 45
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->getSceneEndCallback()Lcom/tencent/mm/modelbase/IOnSceneEnd;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->onGYNetEndDelegated(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    return-void
.end method

.method public abstract onGYNetEndDelegated(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end method

.method public abstract onPreRedirect(Lcom/tencent/mm/network/IReqResp;)V
.end method

.method public abstract onRedirectFailed()V
.end method

.method public abstract retrieveBuiltinIPList(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;
.end method

.method public abstract retrieveHostList(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/HostList;
.end method

.method public abstract retrieveNetworkControl(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkControl;
.end method

.method public setRedirectCount(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;->redirectCount:I

    return-void
.end method
