.class Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;
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
    name = "IPCInvokeTask_RegisterIPCObserver"
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

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Token"

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event"

    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->getImpl()Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver$1;-><init>(Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/ipcinvoker/event/IPCEventBus;->registerIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 86
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
