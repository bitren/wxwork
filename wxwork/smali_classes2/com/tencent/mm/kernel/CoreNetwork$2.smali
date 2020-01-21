.class Lcom/tencent/mm/kernel/CoreNetwork$2;
.super Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;
.source "CoreNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/CoreNetwork;
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

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreNetwork$2;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-direct {p0}, Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChange(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 108
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/kernel/CoreNetwork$2;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-static {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->access$100(Lcom/tencent/mm/kernel/CoreNetwork;)Ljava/util/HashSet;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/kernel/CoreNetwork$2;->this$0:Lcom/tencent/mm/kernel/CoreNetwork;

    invoke-static {v2}, Lcom/tencent/mm/kernel/CoreNetwork;->access$100(Lcom/tencent/mm/kernel/CoreNetwork;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    .line 114
    invoke-interface {v1, p1}, Lcom/tencent/mm/network/IOnNetworkChange_AIDL;->onNetworkChange(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "MMKernel.CoreNetwork"

    const-string/jumbo v1, "onNetworkChange caught crash"

    const/4 v2, 0x0

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
