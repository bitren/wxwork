.class final Lcom/tencent/mm/modelbase/RunCgi$1;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "RunCgi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static final STATUS_CALLBACK_BY_GYNET:I = 0x1

.field private static final STATUS_CALLBACK_BY_PROTECT:I = 0x2

.field private static final STATUS_NOT_CALLBACK:I


# instance fields
.field callbackStatus:I

.field private netEnd:Lcom/tencent/mm/network/IOnGYNetEnd;

.field private onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field protectNotCallback:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private final startTime:J

.field private final thiz:Lcom/tencent/mm/modelbase/NetSceneBase;

.field final synthetic val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

.field final synthetic val$commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

.field final synthetic val$useWorker:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/CommReqResp;ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    iput-boolean p2, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$useWorker:Z

    iput-object p3, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 83
    iput-object p0, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->thiz:Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->startTime:J

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->callbackStatus:I

    .line 96
    new-instance p2, Lcom/tencent/mm/modelbase/RunCgi$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/modelbase/RunCgi$1$1;-><init>(Lcom/tencent/mm/modelbase/RunCgi$1;)V

    iput-object p2, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->netEnd:Lcom/tencent/mm/network/IOnGYNetEnd;

    .line 115
    new-instance p2, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    sget-object p3, Lcom/tencent/mm/modelbase/RunCgi;->getQueue:Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;

    invoke-interface {p3}, Lcom/tencent/mm/modelbase/RunCgi$IGetNetSceneQueue;->get()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/modelbase/NetSceneQueue;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    new-instance v0, Lcom/tencent/mm/modelbase/RunCgi$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbase/RunCgi$1$2;-><init>(Lcom/tencent/mm/modelbase/RunCgi$1;)V

    invoke-direct {p2, p3, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object p2, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->protectNotCallback:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->thiz:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelbase/RunCgi$1;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->startTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelbase/RunCgi$1;)Lcom/tencent/mm/modelbase/IOnSceneEnd;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    return-object p0
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/IDispatcher;Lcom/tencent/mm/modelbase/IOnSceneEnd;)I
    .locals 11

    .line 142
    iput-object p2, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->onSceneEnd:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 143
    const-class p1, Lgyh;

    invoke-static {p1}, Lcom/tencent/wework/wxapp/service/ServiceRegistery;->service(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgyh;

    iget-object p2, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->netEnd:Lcom/tencent/mm/network/IOnGYNetEnd;

    invoke-virtual {p1, p2, v0}, Lgyh;->a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    const-string p2, "MicroMsg.RunCgi"

    const-string v0, "Start doScene:%d func:%d netid:%d time:%d"

    const/4 v1, 0x4

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->thiz:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/modelbase/RunCgi$1;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->startTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v5, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$cb:Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;

    if-eqz v5, :cond_1

    if-gez p1, :cond_0

    .line 147
    iget-boolean v4, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$useWorker:Z

    const/4 v6, 0x3

    const/4 v7, -0x1

    const-string v8, ""

    iget-object v9, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    iget-object v10, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->thiz:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/modelbase/RunCgi;->access$100(ZLcom/tencent/mm/modelbase/RunCgi$ICGICallback;IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I

    goto :goto_0

    .line 149
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->protectNotCallback:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v0, 0xea60

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    :cond_1
    :goto_0
    return p1
.end method

.method public getType()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RunCgi$1;->val$commReqResp:Lcom/tencent/mm/modelbase/CommReqResp;

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v0

    return v0
.end method
