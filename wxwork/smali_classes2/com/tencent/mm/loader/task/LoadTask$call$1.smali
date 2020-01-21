.class public final Lcom/tencent/mm/loader/task/LoadTask$call$1;
.super Ljava/lang/Object;
.source "LoadTask.kt"

# interfaces
.implements Lcom/tencent/mm/loader/task/LoadTask$ITask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/task/LoadTask;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/task/LoadTask$ITask<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/loader/task/LoadTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/task/LoadTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskDownFin(Lcom/tencent/mm/loader/model/LoadResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    sget-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->OK:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/task/LoadTask;->setTaskStatus(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/LoadResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-static {v0}, Lcom/tencent/mm/loader/task/LoadTask;->access$getTAG$p(Lcom/tencent/mm/loader/task/LoadTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ImageLoader] run. get bitmap successs. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {v4}, Lcom/tencent/mm/loader/task/LoadTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    sget-object v0, Lcom/tencent/mm/loader/impr/target/TargetCenter;->Companion:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;->getInstance()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/task/LoadTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/loader/impr/target/TargetCenter;->onDataItemLoadEnd(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/LoadResult;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/task/LoadTask;->taskEnd(Lcom/tencent/mm/loader/model/LoadResult;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/task/LoadTask;->getTaskStatus()Lcom/tencent/mm/loader/loader/WorkStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/loader/task/LoadTask;->callback(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void
.end method

.method public onTaskFail()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    sget-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Fail:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/task/LoadTask;->setTaskStatus(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/task/LoadTask;->getTaskStatus()Lcom/tencent/mm/loader/loader/WorkStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/task/LoadTask;->callback(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void
.end method

.method public onTaskRemove()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    sget-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->Transfer:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/task/LoadTask;->setTaskStatus(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/task/LoadTask;->getTaskStatus()Lcom/tencent/mm/loader/loader/WorkStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/task/LoadTask;->callback(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void
.end method

.method public ontaskLoadFin(Lcom/tencent/mm/loader/model/LoadResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/model/LoadResult<",
            "TR;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    sget-object v1, Lcom/tencent/mm/loader/loader/WorkStatus;->OK:Lcom/tencent/mm/loader/loader/WorkStatus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/loader/task/LoadTask;->setTaskStatus(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    .line 53
    invoke-virtual {p1}, Lcom/tencent/mm/loader/model/LoadResult;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-static {v0}, Lcom/tencent/mm/loader/task/LoadTask;->access$getTAG$p(Lcom/tencent/mm/loader/task/LoadTask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[ImageLoader] run. get bitmap successs. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {v4}, Lcom/tencent/mm/loader/task/LoadTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/loader/impr/target/TargetCenter;->Companion:Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;->getInstance()Lcom/tencent/mm/loader/impr/target/TargetCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {v1}, Lcom/tencent/mm/loader/task/LoadTask;->getUrl()Lcom/tencent/mm/loader/model/data/DataItem;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/loader/impr/target/TargetCenter;->onDataItemLoadEnd(Lcom/tencent/mm/loader/model/data/DataItem;Lcom/tencent/mm/loader/model/LoadResult;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/loader/task/LoadTask;->taskEnd(Lcom/tencent/mm/loader/model/LoadResult;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/loader/task/LoadTask$call$1;->this$0:Lcom/tencent/mm/loader/task/LoadTask;

    invoke-virtual {p1}, Lcom/tencent/mm/loader/task/LoadTask;->getTaskStatus()Lcom/tencent/mm/loader/loader/WorkStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/loader/task/LoadTask;->callback(Lcom/tencent/mm/loader/loader/WorkStatus;)V

    return-void
.end method
