.class Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$3;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "MMPageFlowService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/ManualAuthEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$3;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/ManualAuthEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$3;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ManualAuthEvent;)Z
    .locals 1

    const-string p1, "MicroMsg.MMPageFlowService"

    const-string/jumbo v0, "manual force login"

    .line 387
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$3;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->access$000(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$3;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->access$002(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;Z)Z

    const/16 p1, 0x69

    const/4 v0, 0x0

    .line 392
    invoke-static {p1, v0, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->monitor(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->getInstance()Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/expt/hellhound/ext/frontback/HellFrontBackMonitor;->setFrontBackEvent(I)V

    .line 396
    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/core/v2/activity/ActivityActionWrapper;->setActivityMethod(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 384
    check-cast p1, Lcom/tencent/mm/autogen/events/ManualAuthEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$3;->callback(Lcom/tencent/mm/autogen/events/ManualAuthEvent;)Z

    move-result p1

    return p1
.end method
