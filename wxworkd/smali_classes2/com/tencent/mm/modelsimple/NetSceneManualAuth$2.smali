.class Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;
.super Ljava/lang/Object;
.source "NetSceneManualAuth.java"

# interfaces
.implements Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/NetSceneManualAuth;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelsimple/NetSceneManualAuth;

.field final synthetic val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/NetSceneManualAuth;Lcom/tencent/mm/protocal/MMAuth$ManualResp;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->this$0:Lcom/tencent/mm/modelsimple/NetSceneManualAuth;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneEnd(Lcom/tencent/mm/network/IDispatcher;)V
    .locals 12

    if-eqz p1, :cond_1

    .line 484
    invoke-interface {p1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.NetSceneManualAuth"

    const-string/jumbo v4, "summerauth NetSceneLocalProxy setSessionInfo session:%s, %s, %s uin:%d"

    const/4 v5, 0x4

    .line 489
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    invoke-virtual {v7, v1}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->dumpHex([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v6, v6, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->Uin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-interface {p1}, Lcom/tencent/mm/network/IDispatcher;->getAccInfo()Lcom/tencent/mm/network/IAccInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->getSession(I)[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelsimple/NetSceneManualAuth$2;->val$resp:Lcom/tencent/mm/protocal/MMAuth$ManualResp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/MMAuth$ManualResp;->rImpl:Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/UnifyAuthResponse;->AuthSectResp:Lcom/tencent/mm/protocal/protobuf/AuthSectResp;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/AuthSectResp;->Uin:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/network/IAccInfo;->setSessionInfo([B[B[BI)V

    return-void

    .line 485
    :cond_1
    :goto_0
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x94

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string p1, "MicroMsg.NetSceneManualAuth"

    const-string v0, "[arthurdan.NetSceneManualAuthCrash] fatal error dispatcher == null || null == dispatcher.getAccInfo() || null == resp.getSession() || null == resp.rImpl || null == resp.rImpl.AuthSectResp !!!"

    .line 486
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
