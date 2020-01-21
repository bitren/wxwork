.class Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;
.super Ljava/lang/Object;
.source "DownloadThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->cancelDownloadTask(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

.field final synthetic val$taskId:I


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iput p2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 96
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result v2

    iget v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;->val$taskId:I

    if-ne v2, v3, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancel()V

    .line 98
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 105
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result v2

    iget v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;->val$taskId:I

    if-ne v2, v3, :cond_2

    .line 106
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancel()V

    .line 107
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_3
    return-void
.end method
