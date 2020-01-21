.class public abstract Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneSoterBase.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$SoterNetDelegateImpl;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final SIMULATE_DELAY_IN_MILI:J = 0x9c4L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneSoterBase"


# instance fields
.field private delegate:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected doSceneSimulately(IILjava/lang/String;Lcom/tencent/mm/protobuf/BaseProtoBuf;)V
    .locals 7

    const-string v0, "MicroMsg.NetSceneSoterBase"

    const-string/jumbo v1, "hy: -----DEBUG SOTER CGI----"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneSoterBase"

    const-string/jumbo v1, "hy: debugging: %s, simulating errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p3, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 41
    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string/jumbo p4, "sdfsdf"

    .line 42
    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 43
    new-instance p4, Lcom/tencent/mm/protobuf/BaseProtoBuf;

    invoke-direct {p4}, Lcom/tencent/mm/protobuf/BaseProtoBuf;-><init>()V

    invoke-virtual {v0, p4}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object v6

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p4

    new-instance v0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;-><init>(Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V

    const-wide/16 p1, 0x9c4

    invoke-virtual {p4, v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void
.end method

.method public abstract getSceneEndCallback()Lcom/tencent/mm/modelbase/IOnSceneEnd;
.end method

.method public abstract onAuthKeyExpired()V
.end method

.method public abstract onError(IILjava/lang/String;)V
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 9

    const-string v0, "MicroMsg.NetSceneSoterBase"

    const-string/jumbo v1, "onGYNetEnd errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    new-instance v1, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$SoterNetDelegateImpl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$SoterNetDelegateImpl;-><init>(Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase$1;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;-><init>(Lcom/tencent/mm/plugin/soter/cgi/ISoterDelegate;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->delegate:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->delegate:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    const/16 v1, -0xc82

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->setAuthKeyExpiredErrCode(I)V

    .line 28
    iget-object v2, p0, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->delegate:Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/soter/cgi/SoterNetDelegate;->onDelegate(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/soter/cgi/NetSceneSoterBase;->onGYNetEndDelegate(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    :cond_0
    return-void
.end method

.method public abstract onGYNetEndDelegate(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
.end method
