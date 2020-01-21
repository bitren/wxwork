.class Lcom/tencent/mm/vending/pipeline/Pipeline$1;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/pipeline/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/Pipeline;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$500(Lcom/tencent/mm/vending/pipeline/Pipeline;Z)V

    return-void
.end method

.method public invoked(Ljava/lang/Object;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/PipelineContext;->PipeThread()Lcom/tencent/mm/vending/pipeline/PipelineContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/pipeline/PipelineContext;->unset()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$100(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$002(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;)Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$102(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;)Lcom/tencent/mm/vending/pipeline/Pipeline$FunctionalPair;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Interrupted:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-ne v1, v2, :cond_0

    .line 87
    monitor-exit v0

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$200(Lcom/tencent/mm/vending/pipeline/Pipeline;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Pausing:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    if-ne v1, v2, :cond_1

    .line 91
    monitor-exit v0

    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    sget-object v2, Lcom/tencent/mm/vending/pipeline/Pipeline$State;->Resolved:Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    invoke-static {v1, v2}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$202(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/pipeline/Pipeline$State;)Lcom/tencent/mm/vending/pipeline/Pipeline$State;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-static {v2, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$300(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/vending/pipeline/Pipeline;->access$400(Lcom/tencent/mm/vending/pipeline/Pipeline;Ljava/lang/Object;)V

    .line 97
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invoking()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/tencent/mm/vending/pipeline/PipelineContext;->PipeThread()Lcom/tencent/mm/vending/pipeline/PipelineContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$1;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/pipeline/PipelineContext;->set(Lcom/tencent/mm/vending/pipeline/Pipeable;)V

    return-void
.end method
