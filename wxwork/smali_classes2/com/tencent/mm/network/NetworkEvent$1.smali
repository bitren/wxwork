.class Lcom/tencent/mm/network/NetworkEvent$1;
.super Ljava/lang/Object;
.source "NetworkEvent.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/NetworkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/NetworkEvent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/NetworkEvent;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/network/NetworkEvent$1;->this$0:Lcom/tencent/mm/network/NetworkEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkEvent$1;->this$0:Lcom/tencent/mm/network/NetworkEvent;

    invoke-static {v0}, Lcom/tencent/mm/network/NetworkEvent;->access$000(Lcom/tencent/mm/network/NetworkEvent;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    const-string v1, "MicroMsg.NetworkEvent"

    const-string v2, "listeners ct : %d"

    const/4 v3, 0x1

    .line 134
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/network/NetworkEvent$1;->this$0:Lcom/tencent/mm/network/NetworkEvent;

    invoke-static {v1}, Lcom/tencent/mm/network/NetworkEvent;->access$000(Lcom/tencent/mm/network/NetworkEvent;)Landroid/os/RemoteCallbackList;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/network/IOnNetworkChange_AIDL;

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/NetworkEvent$1;->this$0:Lcom/tencent/mm/network/NetworkEvent;

    invoke-static {v2}, Lcom/tencent/mm/network/NetworkEvent;->access$100(Lcom/tencent/mm/network/NetworkEvent;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/network/IOnNetworkChange_AIDL;->onNetworkChange(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.NetworkEvent"

    const-string v4, "exception:%s"

    .line 142
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/NetworkEvent$1;->this$0:Lcom/tencent/mm/network/NetworkEvent;

    invoke-static {v0}, Lcom/tencent/mm/network/NetworkEvent;->access$000(Lcom/tencent/mm/network/NetworkEvent;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    return v6
.end method
