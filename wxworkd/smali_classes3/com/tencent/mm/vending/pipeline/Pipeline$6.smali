.class Lcom/tencent/mm/vending/pipeline/Pipeline$6;
.super Ljava/lang/Object;
.source "Pipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/pipeline/Pipeline;->dequeFunctionAndInvoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

.field final synthetic val$functional:Lcom/tencent/mm/vending/functional/Functional;

.field final synthetic val$input:Ljava/lang/Object;

.field final synthetic val$serial:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/pipeline/Pipeline;Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;Z)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$6;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iput-object p2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$6;->val$functional:Lcom/tencent/mm/vending/functional/Functional;

    iput-object p3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$6;->val$input:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$6;->val$serial:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$6;->this$0:Lcom/tencent/mm/vending/pipeline/Pipeline;

    iget-object v0, v0, Lcom/tencent/mm/vending/pipeline/Pipeline;->mSchedulerInvoker:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    iget-object v1, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$6;->val$functional:Lcom/tencent/mm/vending/functional/Functional;

    iget-object v2, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$6;->val$input:Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/vending/pipeline/Pipeline$6;->val$serial:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->invoke(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;Z)V

    return-void
.end method
