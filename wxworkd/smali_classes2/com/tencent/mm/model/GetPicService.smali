.class public Lcom/tencent/mm/model/GetPicService;
.super Ljava/lang/Object;
.source "GetPicService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/GetPicService$GetPicRunnable;,
        Lcom/tencent/mm/model/GetPicService$OnDownSucc;,
        Lcom/tencent/mm/model/GetPicService$QueueInfo;
    }
.end annotation


# static fields
.field private static final MAX_EMPTY_QUEUE_TIMES:I = 0xa

.field private static final MAX_URL_COUNT:I = 0x50

.field public static final TAG:Ljava/lang/String; = "MicroMsg.GetPicService"


# instance fields
.field private getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

.field handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private isFromWebViewReffer:Ljava/lang/String;

.field private isFromWebview:Z

.field public onSucc:Lcom/tencent/mm/model/GetPicService$OnDownSucc;

.field private queueUrl:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/mm/model/GetPicService$QueueInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/tencent/mm/model/GetPicService;->isFromWebview:Z

    const-string v2, ""

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/model/GetPicService;->isFromWebViewReffer:Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/model/GetPicService;->queueUrl:Ljava/util/concurrent/BlockingQueue;

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/model/GetPicService;->onSucc:Lcom/tencent/mm/model/GetPicService$OnDownSucc;

    .line 166
    new-instance v2, Lcom/tencent/mm/model/GetPicService$1;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/model/GetPicService$1;-><init>(Lcom/tencent/mm/model/GetPicService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/model/GetPicService;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    .line 70
    iput-boolean p1, p0, Lcom/tencent/mm/model/GetPicService;->isFromWebview:Z

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/model/GetPicService;->isFromWebViewReffer:Ljava/lang/String;

    const-string v0, "MicroMsg.GetPicService"

    const-string v2, "getPicService, isFromWebView:%b isFromWebViewReffer:%s"

    const/4 v3, 0x2

    .line 72
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/model/GetPicService;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/mm/model/GetPicService;->isFromWebview:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/model/GetPicService;JJ)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/model/GetPicService;->doIdKeyStat(JJ)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/model/GetPicService;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/model/GetPicService;->queueUrl:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/model/GetPicService;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/model/GetPicService;->isFromWebViewReffer:Ljava/lang/String;

    return-object p0
.end method

.method private doIdKeyStat(JJ)V
    .locals 14

    move-object v0, p0

    .line 378
    iget-boolean v1, v0, Lcom/tencent/mm/model/GetPicService;->isFromWebview:Z

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.GetPicService"

    const-string v2, "doIdKeyStat, key:%d, val:%d"

    const/4 v3, 0x2

    .line 379
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x56

    const/4 v13, 0x0

    move-wide v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method

.method public static genFileName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.GetPicService"

    const-string v1, "genFileName, account not ready"

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getSysPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/imagecache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/reader_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/reader_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public GetByUrlFile(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 101
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-void

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.GetPicService"

    const-string v4, "exception:%s"

    .line 105
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/model/GetPicService;->queueUrl:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Lcom/tencent/mm/model/GetPicService$QueueInfo;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/model/GetPicService$QueueInfo;-><init>(Lcom/tencent/mm/model/GetPicService;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object p1, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object p2, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    invoke-interface {p1, p2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->isAlive(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 111
    :cond_1
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object p2, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    invoke-interface {p1, p2}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 112
    new-instance p1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    invoke-direct {p1, p0}, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;-><init>(Lcom/tencent/mm/model/GetPicService;)V

    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    const-string p2, "GetPicService_getPic"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p2, "MicroMsg.GetPicService"

    const-string p3, "exception:%s"

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addListener(Lcom/tencent/mm/model/GetPicService$OnDownSucc;)V
    .locals 3

    const-string v0, "MicroMsg.GetPicService"

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addListener :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService;->onSucc:Lcom/tencent/mm/model/GetPicService$OnDownSucc;

    return-void
.end method

.method public forceStop()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, v0, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;->beStop:Z

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    return-void
.end method

.method public getPicfileByUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/model/GetPicService;->getPicfileByUrl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPicfileByUrl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 122
    invoke-static {p1, p2}, Lcom/tencent/mm/model/GetPicService;->genFileName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MicroMsg.GetPicService"

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPicfileByUrl type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " url:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v6, 0x1

    .line 125
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.GetPicService"

    const-string v2, "exception:%s"

    .line 129
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_0
    :try_start_1
    iget-object v7, p0, Lcom/tencent/mm/model/GetPicService;->queueUrl:Ljava/util/concurrent/BlockingQueue;

    new-instance v8, Lcom/tencent/mm/model/GetPicService$QueueInfo;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/model/GetPicService$QueueInfo;-><init>(Lcom/tencent/mm/model/GetPicService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object p3, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    invoke-interface {p1, p3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->isAlive(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 135
    :cond_1
    sget-object p1, Lcom/tencent/mm/sdk/thread/ThreadPool;->INSTANCE:Lcom/tencent/mm/sdk/thread/api/IThreadPool;

    iget-object p3, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    invoke-interface {p1, p3}, Lcom/tencent/mm/sdk/thread/api/IThreadPool;->remove(Ljava/lang/Runnable;)Z

    .line 136
    new-instance p1, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    invoke-direct {p1, p0}, Lcom/tencent/mm/model/GetPicService$GetPicRunnable;-><init>(Lcom/tencent/mm/model/GetPicService;)V

    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    .line 137
    iget-object p1, p0, Lcom/tencent/mm/model/GetPicService;->getPicRunnable:Lcom/tencent/mm/model/GetPicService$GetPicRunnable;

    const-string p3, "GetPicService_getPic"

    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p3, "MicroMsg.GetPicService"

    const-string p4, "exception:%s"

    .line 140
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p2

    invoke-static {p3, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeListener(Lcom/tencent/mm/model/GetPicService$OnDownSucc;)V
    .locals 3

    const-string v0, "MicroMsg.GetPicService"

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeListener :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/model/GetPicService;->onSucc:Lcom/tencent/mm/model/GetPicService$OnDownSucc;

    return-void
.end method
