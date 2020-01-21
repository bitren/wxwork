.class Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_UnregisterIPCObserver;
.super Ljava/lang/Object;
.source "IPCInvokeClient.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCInvokeTask_UnregisterIPCObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 2

    const-string p2, "Token"

    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Event"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->getImpl()Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_UnregisterIPCObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_UnregisterIPCObserver$1;-><init>(Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_UnregisterIPCObserver;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->unregisterIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 101
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_UnregisterIPCObserver;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
