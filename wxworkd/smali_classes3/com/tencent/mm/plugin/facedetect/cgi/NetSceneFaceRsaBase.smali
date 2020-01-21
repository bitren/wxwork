.class public abstract Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;
.super Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;
.source "NetSceneFaceRsaBase.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneFaceRsaBase"

.field private static sTicket:Ljava/lang/String;


# instance fields
.field protected callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneIDCRedirectBase;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->sTicket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static forceSetTicket(Ljava/lang/String;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->sTicket:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 5

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->sTicket:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: has ticket: %s"

    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->sTicket:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->getTicket()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->setUserTicket(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->doSceneImpl(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    move-result p1

    return p1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->getType()I

    move-result p1

    return p1
.end method

.method abstract doSceneImpl(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
.end method

.method protected abstract getNetworkSectFromReqResp(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;
.end method

.method public getSceneEndCallback()Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object v0
.end method

.method protected getTicket()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->sTicket:Ljava/lang/String;

    return-object v0
.end method

.method public onGYNetEndDelegated(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 6

    const-string v0, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo v1, "hy: errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/16 v0, -0x66

    if-ne p3, v0, :cond_0

    .line 143
    invoke-interface {p5}, Lcom/tencent/mm/network/IReqResp;->getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/MMBase$Req;->getRsaInfo()Lcom/tencent/mm/protocal/RsaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/RsaInfo;->getVer()I

    move-result p1

    const-string p2, "MicroMsg.NetSceneFaceRsaBase"

    const-string/jumbo p3, "hy: summerauth auth MM_ERR_CERT_EXPIRED  getcert now  old ver:%d"

    .line 144
    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    aput-object p5, p4, v4

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p2

    new-instance p3, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase$1;-><init>(Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;I)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    .line 175
    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->onNetEndImpl(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    return-void
.end method

.method abstract onNetEndImpl(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end method

.method public onPreRedirect(Lcom/tencent/mm/network/IReqResp;)V
    .locals 0

    return-void
.end method

.method public onRedirectFailed()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, ""

    .line 130
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    return-void
.end method

.method public retrieveBuiltinIPList(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->getNetworkSectFromReqResp(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->BuiltinIPList:Lcom/tencent/mm/protocal/protobuf/BuiltinIPList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveHostList(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/HostList;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->getNetworkSectFromReqResp(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->NewHostList:Lcom/tencent/mm/protocal/protobuf/HostList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveNetworkControl(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkControl;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/facedetect/cgi/NetSceneFaceRsaBase;->getNetworkSectFromReqResp(Lcom/tencent/mm/network/IReqResp;)Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/NetworkSectResp;->NetworkControl:Lcom/tencent/mm/protocal/protobuf/NetworkControl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract setUserTicket(Ljava/lang/String;)V
.end method
