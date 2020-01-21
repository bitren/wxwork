.class final Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;
.super Lcom/tencent/mm/plugin/appbrand/report/LoggerState;
.source "AsyncTaskExecuteQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateExecuting"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$1;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->access$400(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|StateExecuting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 2

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 80
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateExecuting;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->access$200(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->access$300(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;Lcom/tencent/mm/sdk/statemachine/IState;)V

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
