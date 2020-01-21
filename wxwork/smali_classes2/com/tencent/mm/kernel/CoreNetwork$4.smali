.class Lcom/tencent/mm/kernel/CoreNetwork$4;
.super Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub;
.source "CoreNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreNetwork;->setAutoAuth(Lcom/tencent/mm/network/IDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreNetwork;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreNetwork;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork$4;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-direct {p0}, Lcom/tencent/mm/network/INetworkDiagnoseCallback_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public networkAnalysisCallBack(IIZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MMKernel.CoreNetwork"

    const-string v1, "callback, kv:%s"

    const/4 v2, 0x1

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/kernel/CoreNetwork$4;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/kernel/CoreNetwork;->notifyDiagnoseEvent(IIZLjava/lang/String;)V

    return-void
.end method
