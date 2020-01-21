.class Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;
.super Ljava/lang/Object;
.source "SchedulerInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->invokeImpl(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

.field final synthetic val$functional:Lcom/tencent/mm/vending/functional/Functional;

.field final synthetic val$input:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->this$0:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    iput-object p2, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->val$functional:Lcom/tencent/mm/vending/functional/Functional;

    iput-object p3, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->val$input:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->this$0:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-static {v0}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->access$000(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;)Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->this$0:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-static {v0}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->access$000(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;)Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;->invoking()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->val$functional:Lcom/tencent/mm/vending/functional/Functional;

    iget-object v1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->val$input:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/functional/FunctionUtil;->invokeFunction(Lcom/tencent/mm/vending/functional/Functional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->this$0:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-static {v1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->access$000(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;)Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$1;->this$0:Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;

    invoke-static {v1}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;->access$000(Lcom/tencent/mm/vending/scheduler/SchedulerInvoker;)Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/scheduler/SchedulerInvoker$InvokeCallback;->invoked(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
