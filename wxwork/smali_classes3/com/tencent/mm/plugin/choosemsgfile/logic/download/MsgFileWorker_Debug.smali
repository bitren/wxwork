.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;
.source "MsgFileWorker_Debug.java"


# instance fields
.field private mOffset:I

.field private mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private mTotalLength:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Base;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;Lcom/tencent/mm/plugin/choosemsgfile/logic/download/IMsgFileCallback;Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;)V

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mOffset:I

    .line 24
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileSize()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mTotalLength:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mOffset:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;I)I
    .locals 0

    .line 14
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mOffset:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mTotalLength:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->callback()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;Lcom/tencent/mm/sdk/platformtools/MTimerHandler;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p1
.end method

.method private callback()V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->getDownloadResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;

    invoke-direct {v0}, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileSize()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileSize:I

    const-string/jumbo v1, "only for test"

    .line 109
    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->filePath:Ljava/lang/String;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileName:Ljava/lang/String;

    const-string v1, "file"

    .line 111
    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->type:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getFileExt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->fileExt:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;->getTimeStamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/choosemsgfile/compat/MsgFile;->timeStamp:J

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->callSuccess(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->callFail()V

    :goto_0
    return-void
.end method

.method private getCheckFileExist()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;->checkFileExist:Z

    return v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkFileExist:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getCheckValid()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;->checkValid:Z

    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->checkValid:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getDownloadDelayTime()J
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;->downloadDelayTime:J

    return-wide v0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadDelayTime:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method private getDownloadResult()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;->downloadResult:Z

    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadResult:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getDownloadUpdate()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemListDebug;->downloadUpdate:Z

    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    instance-of v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mMsgItem:Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridDebug;->downloadUpdate:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected checkFileExist()Z
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->getCheckFileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->callback()V

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->getCheckFileExist()Z

    move-result v0

    return v0
.end method

.method protected checkValid()Z
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->getCheckValid()Z

    move-result v0

    return v0
.end method

.method protected downloadFile()V
    .locals 4

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->getDownloadUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->mTimerHandler:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->getDownloadDelayTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/download/MsgFileWorker_Debug;->callback()V

    :goto_0
    return-void
.end method
