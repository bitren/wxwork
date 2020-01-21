.class Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver$1;
.super Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;
.source "IPCInvokeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;

.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver$1;->this$0:Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-direct {p0, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/os/Bundle;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver$1;->val$callback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver$1;->onCallback(Landroid/os/Bundle;)V

    return-void
.end method
