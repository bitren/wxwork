.class Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;
.super Ljava/lang/Object;
.source "MsgFileWorker_Debug.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->downloadFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I

    move-result v1

    const/high16 v2, 0x100000

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$002(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;I)I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$002(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;I)I

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->callProgressUpdate(II)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$200(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$300(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->access$302(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
