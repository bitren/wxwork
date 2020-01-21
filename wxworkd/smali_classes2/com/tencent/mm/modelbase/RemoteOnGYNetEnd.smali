.class public Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;
.super Lcom/tencent/mm/network/IOnGYNetEnd_AIDL$Stub;
.source "RemoteOnGYNetEnd.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.RemoteOnGYNetEnd"


# instance fields
.field private final RETURN_DELAY:J

.field private callback:Lcom/tencent/mm/network/IOnGYNetEnd;

.field private final dispatcher:Lcom/tencent/mm/network/IDispatcher;

.field private final handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private hasCallback:Z

.field private isCancel:Z

.field private final queueCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private rr:Lcom/tencent/mm/network/IReqResp;

.field private final scene:Lcom/tencent/mm/modelbase/NetSceneBase;

.field private timeToReturnRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/IReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/modelbase/IOnSceneEnd;Lcom/tencent/mm/network/IDispatcher;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/network/IOnGYNetEnd_AIDL$Stub;-><init>()V

    const-wide/32 v0, 0x50910

    .line 25
    iput-wide v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->RETURN_DELAY:J

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->isCancel:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->hasCallback:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$1;-><init>(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->timeToReturnRunnable:Ljava/lang/Runnable;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->callback:Lcom/tencent/mm/network/IOnGYNetEnd;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    .line 64
    iput-object p4, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->queueCallback:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 65
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 66
    iput-object p5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->dispatcher:Lcom/tencent/mm/network/IDispatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->isCancel:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->isCancel:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->hasCallback:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/network/IDispatcher;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->dispatcher:Lcom/tencent/mm/network/IDispatcher;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/network/IReqResp;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->rr:Lcom/tencent/mm/network/IReqResp;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/network/IOnGYNetEnd;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->callback:Lcom/tencent/mm/network/IOnGYNetEnd;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->isCancel:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->timeToReturnRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p5, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v0, "onGYNetEnd netId:%d, errType:%d, errCode:%d, isCancel:%b, hash[%d,%d]"

    const/4 v1, 0x6

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->isCancel:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->rr:Lcom/tencent/mm/network/IReqResp;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 76
    invoke-static {p5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-object p5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->scene:Lcom/tencent/mm/modelbase/NetSceneBase;

    const/4 v0, -0x1

    invoke-virtual {p5, v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->updateDispatchIdNew(I)V

    .line 79
    iget-boolean p5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->isCancel:Z

    if-eqz p5, :cond_0

    return-void

    .line 83
    :cond_0
    iget-boolean p5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->hasCallback:Z

    if-nez p5, :cond_1

    .line 84
    iput-boolean v3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->hasCallback:Z

    .line 89
    iget-object p5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->timeToReturnRunnable:Ljava/lang/Runnable;

    invoke-virtual {p5, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object p5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v7, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;-><init>(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;IIILjava/lang/String;[B)V

    invoke-virtual {p5, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    return-void
.end method

.method public ready()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    iget-object v1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->timeToReturnRunnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0x50910

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
