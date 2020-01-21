.class final Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;
.super Lcom/tencent/mm/plugin/appbrand/report/LoggerState;
.source "AsyncTaskExecuteQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "StateIdle"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->enter()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->access$500(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->access$400(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|StateIdle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 3

    .line 101
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/LoggerState;->processMessage(Landroid/os/Message;)Z

    move-result p1

    return p1

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue$StateIdle;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;->access$500(Lcom/tencent/mm/plugin/appbrand/utils/AsyncTaskExecuteQueue;)V

    return v1
.end method
