.class public Lcom/tencent/mm/plugin/appbrand/dynamic/performance/IPCInvokeTask_KillAllProcess;
.super Ljava/lang/Object;
.source "IPCInvokeTask_KillAllProcess.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCInvokeTask_KillAllProcess"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCInvokeLogic;->getCurrentProcessName()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->getImpl()Lcom/tencent/mm/ipcinvoker/IPCServiceManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ipcinvoker/IPCServiceManager;->get(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "MicroMsg.IPCInvokeTask_KillAllProcess"

    const-string/jumbo v1, "killSelf process(%s)"

    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->killSelf()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/IPCInvokeTask_KillAllProcess;->invoke(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method
