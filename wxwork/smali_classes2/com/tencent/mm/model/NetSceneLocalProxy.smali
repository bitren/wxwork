.class public Lcom/tencent/mm/model/NetSceneLocalProxy;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "NetSceneLocalProxy.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.NetSceneLocalProxy"


# instance fields
.field private begin:J

.field private callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private final proxycb:Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;

.field private final task:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/model/NetSceneLocalProxy;-><init>(Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;Ljava/lang/String;)V
    .locals 5

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const-string v0, "MicroMsg.NetSceneLocalProxy"

    const-string v1, "init LocalProxy task:%s [%s] "

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->proxycb:Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->task:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/model/NetSceneLocalProxy;->prepareDispatcher(Lcom/tencent/mm/network/IDispatcher;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->begin:J

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/model/NetSceneLocalProxy$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/model/NetSceneLocalProxy$1;-><init>(Lcom/tencent/mm/model/NetSceneLocalProxy;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->proxycb:Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo p3, "local proxy [%s] end, cost=%d"

    const/4 p4, 0x2

    .line 71
    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->task:Ljava/lang/String;

    aput-object p5, p4, p2

    const/4 p5, 0x1

    iget-wide v0, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->begin:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    aput-object p6, p4, p5

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->proxycb:Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;

    invoke-super {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->dispatcher()Lcom/tencent/mm/network/IDispatcher;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/tencent/mm/model/NetSceneLocalProxy$CallBack;->onSceneEnd(Lcom/tencent/mm/network/IDispatcher;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/model/NetSceneLocalProxy;->callback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    const/4 p3, 0x0

    invoke-interface {p1, p2, p2, p3, p0}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method
