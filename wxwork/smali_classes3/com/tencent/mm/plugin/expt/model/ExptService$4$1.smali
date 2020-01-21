.class Lcom/tencent/mm/plugin/expt/model/ExptService$4$1;
.super Ljava/lang/Object;
.source "ExptService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/model/ExptService$4;->callback(Lcom/tencent/mm/autogen/events/ManualAuthEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/expt/model/ExptService$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/model/ExptService$4;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$4$1;->this$1:Lcom/tencent/mm/plugin/expt/model/ExptService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/model/ExptService$4$1;->this$1:Lcom/tencent/mm/plugin/expt/model/ExptService$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/model/ExptService$4;->this$0:Lcom/tencent/mm/plugin/expt/model/ExptService;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/model/ExptService;->updateExpt(I)V

    return-void
.end method
