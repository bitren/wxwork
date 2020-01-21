.class Lcom/tencent/mm/modelstat/SubCoreStat$3;
.super Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;
.source "SubCoreStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelstat/SubCoreStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/SubCoreStat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/SubCoreStat;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/modelstat/SubCoreStat$3;->this$0:Lcom/tencent/mm/modelstat/SubCoreStat;

    invoke-direct {p0}, Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/SubCoreStat$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelstat/SubCoreStat$3$1;-><init>(Lcom/tencent/mm/modelstat/SubCoreStat$3;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    const-string v0, "MicroMsg.SubCoreStat"

    const-string v1, "NetTypeReporter st:%d"

    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 74
    invoke-static {p1}, Lcom/tencent/mm/modelstat/NetTypeReporter;->run(I)V

    return-void
.end method
