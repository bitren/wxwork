.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;
.super Ljava/lang/Object;
.source "MsgFileWorker_Base.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;
.implements Ljava/lang/Runnable;


# static fields
.field private static DELAY_TIME:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MsgFileWorker_Base"


# instance fields
.field protected fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

.field private isShowProgress:Z

.field protected mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

.field private offset:I

.field private showProgressRunnable:Ljava/lang/Runnable;

.field private totalLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->isShowProgress:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->showProgressRunnable:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p3, p0}, Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;->keep(Lcom/tencent/mm/vending/lifecycle/ILifeCycle;)V

    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->isShowProgress:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->offset:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->totalLen:I

    return p0
.end method


# virtual methods
.method protected declared-synchronized callFail()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.MsgFileWorker_Base"

    const-string/jumbo v1, "onDownloadFail"

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;->onDownloadFail()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized callProgressUpdate(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.MsgFileWorker_Base"

    const-string/jumbo v1, "onDownloadProgress offset:%d totalLen:%d"

    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->offset:I

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->totalLen:I

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->isShowProgress:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;->onDownloadProgress(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized callStop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.MsgFileWorker_Base"

    const-string/jumbo v1, "onDownloadStop"

    .line 50
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;->onDownloadStop()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized callSuccess(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MicroMsg.MsgFileWorker_Base"

    const-string/jumbo v1, "onDownloadSuccess msgFile:%s"

    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;->onDownloadSuccess(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->fileDownloadCallback:Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract checkFileExist()Z
.end method

.method protected abstract checkValid()Z
.end method

.method public dead()V
    .locals 0

    return-void
.end method

.method protected abstract downloadFile()V
.end method

.method public run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->showProgressRunnable:Ljava/lang/Runnable;

    sget-wide v1, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->DELAY_TIME:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->downloadFile()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgFileWorker_Base{mMsgItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
