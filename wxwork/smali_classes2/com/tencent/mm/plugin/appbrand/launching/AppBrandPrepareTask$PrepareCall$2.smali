.class Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;
.super Ljava/lang/Object;
.source "AppBrandPrepareTask.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/IKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;->invoke(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;

.field final synthetic val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

.field final synthetic val$theProcess:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;->val$theProcess:Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExit(Z)V
    .locals 0

    return-void
.end method

.method public onStartupDone()V
    .locals 6

    .line 529
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    .line 530
    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;)V

    .line 565
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/IListener;->callback(Lcom/tencent/mm/sdk/event/IEvent;)Z

    goto :goto_1

    :cond_1
    const-string v1, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v2, "prepareCall account not notifyAllDone yet, wait for it"

    .line 568
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/event/IListener;->alive()Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v3, "prepareCall, startup done, hasLogin %B, hold %B"

    const/4 v4, 0x2

    .line 533
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    if-eqz v0, :cond_3

    .line 549
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    const/4 v1, 0x3

    .line 550
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->access$1302(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareCall$2;->val$outputCallback:Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;->onCallback(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
