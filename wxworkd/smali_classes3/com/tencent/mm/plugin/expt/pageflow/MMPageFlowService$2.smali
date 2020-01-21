.class Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$2;
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
        "Lcom/tencent/mm/autogen/events/AppActiveEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$2;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/AppActiveEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;->data:Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/AppActiveEvent$Data;->isActive:Z

    if-eqz p1, :cond_0

    .line 370
    sget-object p1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Activated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    goto :goto_0

    .line 372
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->MMAppMgr_Deactivated:Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;

    .line 374
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$2;->this$0:Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService;->reportPageFlow(Ljava/lang/String;Lcom/tencent/mm/plugin/expt/api/IPageFlowService$PageType;I)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 361
    check-cast p1, Lcom/tencent/mm/autogen/events/AppActiveEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/pageflow/MMPageFlowService$2;->callback(Lcom/tencent/mm/autogen/events/AppActiveEvent;)Z

    move-result p1

    return p1
.end method
