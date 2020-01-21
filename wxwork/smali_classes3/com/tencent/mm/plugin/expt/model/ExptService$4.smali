.class Lcom/tencent/mm/plugin/expt/model/ExptService$4;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "ExptService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/model/ExptService;
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
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/model/ExptService;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/ManualAuthEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$4;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/ManualAuthEvent;)Z
    .locals 4

    .line 543
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    new-instance v0, Lcom/tencent/mm/plugin/expt/model/ExptService$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/model/ExptService$4$1;-><init>(Lcom/tencent/mm/plugin/expt/model/ExptService$4;)V

    const-string/jumbo v1, "manual_get_expt"

    const-wide/32 v2, 0xea60

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->executeDelay(Ljava/lang/Runnable;Ljava/lang/String;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 539
    check-cast p1, Lcom/tencent/mm/autogen/events/ManualAuthEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/model/ExptService$4;->callback(Lcom/tencent/mm/autogen/events/ManualAuthEvent;)Z

    move-result p1

    return p1
.end method
