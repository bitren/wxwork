.class Lcom/tencent/mm/plugin/expt/model/ExptService$1;
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
        "Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/model/ExptService;I)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$1;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/event/IListener;-><init>(I)V

    const-class p1, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;)Z
    .locals 5

    .line 309
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$1;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-static {p1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->access$008(Lcom/tencent/mm/plugin/expt/model/ExptService;)I

    const-string p1, "MicroMsg.ExptService"

    const-string/jumbo v0, "got post sync event [%d]"

    const/4 v1, 0x1

    .line 310
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$1;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-static {v3}, Lcom/tencent/mm/plugin/expt/model/ExptService;->access$000(Lcom/tencent/mm/plugin/expt/model/ExptService;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$1;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->access$100(Lcom/tencent/mm/plugin/expt/model/ExptService;I)V

    return v4
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 306
    check-cast p1, Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/model/ExptService$1;->callback(Lcom/tencent/mm/autogen/events/PostSyncTaskEvent;)Z

    move-result p1

    return p1
.end method
