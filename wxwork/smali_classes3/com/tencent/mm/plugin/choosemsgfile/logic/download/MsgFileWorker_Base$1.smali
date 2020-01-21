.class Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;
.super Ljava/lang/Object;
.source "MsgFileWorker_Base.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->access$002(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;Z)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;

    invoke-static {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;->this$0:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;

    invoke-static {v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->access$200(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;->onDownloadProgress(II)V

    :cond_0
    return-void
.end method
