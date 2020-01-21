.class public Lcom/tencent/mm/modelbase/RunCgi;
.super Ljava/lang/Object;
.source "RunCgi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;,
        Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RunCgi"

.field public static getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 0

    .line 16
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/modelbase/RunCgi;->tryCallback(ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I

    move-result p0

    return p0
.end method

.method public static cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.RunCgi"

    const-string v0, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    .line 43
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.RunCgi"

    const-string v0, "ERROR: Get NetscneQueue is null."

    .line 47
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "MicroMsg.RunCgi"

    const-string v0, "ERROR: Param scene  == null."

    .line 51
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    invoke-interface {v0}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    return-void
.end method

.method public static checkQueue()Z
    .locals 3

    .line 30
    sget-object v0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.RunCgi"

    const-string v2, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    .line 31
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 34
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.RunCgi"

    const-string v2, "ERROR: Get NetscneQueue is null."

    .line 35
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static run(Lcom/tencent/mm/modelbase/CommReqResp;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object p0
.end method

.method public static run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;)Lcom/tencent/mm/modelbase/CommReqResp;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object p0
.end method

.method public static run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 2

    .line 68
    sget-object v0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.RunCgi"

    const-string p1, "ERROR: MMCore Not init interface IGetNetSceneQueue."

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 72
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.RunCgi"

    const-string p1, "ERROR: Get NetscneQueue is null."

    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "MicroMsg.RunCgi"

    const-string p1, "ERROR: Param CommReqResp is null"

    .line 77
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 81
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelbase/RunCgi$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/modelbase/RunCgi$1;-><init>(Lcom/tencent/mm/modelbase/CommReqResp;ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;)V

    .line 156
    sget-object p0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    invoke-interface {p0}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneBase;->doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I

    return-object v0
.end method

.method private static tryCallback(ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 167
    sget-object p0, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    invoke-interface {p0}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p0

    new-instance v8, Lcom/tencent/mm/modelbase/RunCgi$2;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelbase/RunCgi$2;-><init>(Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    invoke-virtual {p0, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 179
    :cond_1
    new-instance p0, Lcom/tencent/mm/modelbase/RunCgi$3;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelbase/RunCgi$3;-><init>(Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return v0
.end method
