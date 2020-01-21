.class public Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;
.super Ljava/lang/Object;
.source "CdnDownloadNativeService.java"

# interfaces
.implements Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;


# static fields
.field private static final DEF_CALLBACK_DURATION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CdnDownloadNativeService"

.field private static mCdnNativeService:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;


# instance fields
.field public autoTaskSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastCallbackMediaId:Ljava/lang/String;

.field private lastCallbackTime:J

.field private mCdnEngine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

.field private mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private mapCallbackDuration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapTaskInJni:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cdn/keep_TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mapWaitTask:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/cdn/keep_TaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private queueTask:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->queueTask:Ljava/util/Queue;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapWaitTask:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapCallbackDuration:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mCdnEngine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    const-string v0, ""

    .line 352
    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->lastCallbackMediaId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 353
    iput-wide v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->lastCallbackTime:J

    .line 508
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->autoTaskSet:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapCallbackDuration:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Queue;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->queueTask:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapWaitTask:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)Z
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->isFinish(Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object p0

    return-object p0
.end method

.method private getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mCdnEngine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "use mm process cdn engine."

    .line 69
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelcdntran/SubCoreCdnTransport;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mCdnEngine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "use new cdn engine."

    .line 72
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/NativeCDNInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;-><init>(Ljava/lang/String;Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mCdnEngine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mCdnEngine:Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mCdnNativeService:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mCdnNativeService:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    .line 63
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mCdnNativeService:Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private isFinish(Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)Z
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 441
    iget v0, p1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    iget p1, p1, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :cond_1
    return p2
.end method


# virtual methods
.method public addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)I
    .locals 1

    const/4 v0, -0x1

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I

    move-result p1

    return p1
.end method

.method public addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "addRecvTask task info is null"

    .line 93
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 96
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "addRecvTask mediaId is null"

    .line 97
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 100
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 101
    iput-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 103
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 104
    iput-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->queueTask:Ljava/util/Queue;

    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_4

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "addRecvTask mediaId  exists in queueTask"

    .line 107
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapWaitTask:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "addRecvTask mediaId  exists in mapWaitTask"

    .line 111
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "addRecvTask mediaId  exists in mapTaskInJni"

    .line 115
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;ILcom/tencent/mm/cdn/keep_TaskInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v0
.end method

.method public addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn addSendTask task info is null"

    .line 145
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 148
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v1, "summersafecdn addSendTask mediaId is null"

    .line 149
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 152
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 153
    iput-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileId:Ljava/lang/String;

    .line 155
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 156
    iput-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v2, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$2;-><init>(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;Lcom/tencent/mm/cdn/keep_TaskInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v0
.end method

.method public callback(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;)I
    .locals 9

    .line 357
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "cdn callback mediaid is null"

    .line 358
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "cdn callback info all null"

    .line 362
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "MicroMsg.CdnDownloadNativeService"

    const-string v2, "CDN progress. total:%d, cur:%d, canshow:%b, isUploadTask:%b"

    const/4 v3, 0x4

    .line 367
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_finishedLength:I

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_isUploadTask:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 367
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 371
    iget-boolean v1, p2, Lcom/tencent/mm/cdn/keep_ProgressInfo;->field_isUploadTask:Z

    move v6, v1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 373
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    .line 375
    iput-wide v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->lastCallbackTime:J

    .line 376
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->lastCallbackMediaId:Ljava/lang/String;

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v8, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$3;-><init>(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_ProgressInfo;ZLcom/tencent/mm/cdn/keep_SceneResult;)V

    invoke-virtual {v1, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return v0
.end method

.method public cancelAllGamePacketDownloadTask()V
    .locals 8

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cdn/keep_TaskInfo;

    .line 212
    iget-boolean v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapCallbackDuration:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v5, "summersafecdn cdntra mapWaitTask cancelAllGamePacketDownloadTask mediaid:%s"

    .line 215
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-static {v1, v5, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 222
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cdn/keep_TaskInfo;

    .line 226
    iget-boolean v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    if-eqz v1, :cond_2

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->stopGamePackageDownload(Ljava/lang/String;)I

    move-result v1

    const-string v5, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v6, "summersafecdn cdntra mapTaskInJni cancelAllGamePacketDownloadTask mediaid:%s  ret:%d"

    const/4 v7, 0x2

    .line 228
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public cancelRecvTask(Ljava/lang/String;)Z
    .locals 13

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 192
    iget v5, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v6, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_MiniProgram:I

    if-eq v5, v6, :cond_2

    iget v5, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v6, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinkerPatch:I

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-boolean v5, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    if-eqz v5, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->stopGamePackageDownload(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 197
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelDownloadMedia(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 193
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->stopURLDownload(Ljava/lang/String;)I

    move-result v5

    .line 199
    :goto_1
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x2a11

    new-array v8, v2, [Ljava/lang/Object;

    sget v9, Lcom/tencent/mm/modelcdntran/CdnUtil;->CDNTRANS_EXP_CANCELDOWNLOAD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_startTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 201
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v6, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapCallbackDuration:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v7, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    .line 203
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public cancelSendTask(Ljava/lang/String;)Z
    .locals 13

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->cancelUploadMedia(Ljava/lang/String;)I

    move-result v5

    .line 181
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v7, 0x2a11

    new-array v8, v2, [Ljava/lang/Object;

    sget v9, Lcom/tencent/mm/modelcdntran/CdnUtil;->CDNTRANS_EXP_CANCELUPLOAD:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget v9, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_startTime:J

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 183
    :goto_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v7, "summersafecdn cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public decodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 4

    .line 465
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "cdn callback decodePrepareResponse mediaid is null"

    .line 466
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.CdnDownloadNativeService"

    const-string v0, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    .line 472
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 475
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v2, :cond_2

    .line 476
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->decodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "decodePrepareResponse fail, null taskcallback."

    .line 478
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    .line 447
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string p2, "cdn callback getauthbuf mediaid is null"

    .line 448
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.CdnDownloadNativeService"

    const-string v0, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v1, 0x1

    .line 454
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 457
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v1, :cond_2

    .line 458
    iget-object v0, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    goto :goto_0

    :cond_2
    const-string p1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo p2, "getCdnAuthInfo fail, null taskcallback."

    .line 460
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPreloadCompleted(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V
    .locals 2

    .line 487
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mWorkerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService$4;-><init>(Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public pauseRecvTask(Ljava/lang/String;)Z
    .locals 6

    .line 248
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    const-string v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn cdntra pauseRecvTask mediaid:%s, ret:%d"

    const/4 v3, 0x2

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resumeRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)I
    .locals 6

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I

    move-result v0

    const-string v3, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v4, "summersafecdn cdntra resumeRecvTask task resume mediaid:%s, ret:%d"

    const/4 v5, 0x2

    .line 239
    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v0, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn cdntra resumeRecvTask task add new mediaid:%s"

    .line 242
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)I

    move-result p1

    return p1
.end method

.method public tryStart()V
    .locals 41

    move-object/from16 v0, p0

    const-string v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn tryStart queue:%d"

    const/4 v3, 0x1

    .line 253
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->queueTask:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->queueTask:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    .line 255
    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->queueTask:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 256
    iget-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapWaitTask:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/cdn/keep_TaskInfo;

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v2, "summersafecdn task queue is empty , maybe bug here"

    .line 258
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v4, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v5, 0x3

    .line 261
    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v8, v7, v6

    iget-boolean v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_autostart:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_chattype:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_startTime:J

    .line 263
    iget-boolean v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->isSend:Z

    const/4 v4, 0x6

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v10, 0x4

    const/4 v11, -0x1

    if-eqz v2, :cond_7

    const-string v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v12, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    .line 265
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v13, :cond_1

    const/4 v13, -0x1

    goto :goto_1

    :cond_1
    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 266
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v6

    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 267
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v3

    iget-object v11, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_svr_signature:Ljava/lang/String;

    .line 268
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v9

    iget-object v11, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    .line 269
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v5

    iget v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 270
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v10

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v5, v7, v8

    iget-boolean v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    .line 272
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    .line 265
    invoke-static {v2, v12, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    .line 274
    iput-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 276
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    .line 277
    iput-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 279
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupUploadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I

    move-result v12

    if-eqz v12, :cond_5

    const-string v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v4, "summersafecdn startupUploadMedia error:%d clientid:%s"

    .line 282
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v2, :cond_6

    .line 284
    iget-object v10, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iget-object v11, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-boolean v15, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    invoke-interface/range {v10 .. v15}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I

    goto :goto_3

    :cond_5
    const-string v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v4, "summersafecdn startupUploadMedia ok, field_mediaId[%s]"

    .line 287
    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_c

    .line 292
    :cond_7
    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v12, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_MiniProgram:I

    if-eq v2, v12, :cond_12

    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v12, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_TinkerPatch:I

    if-eq v2, v12, :cond_12

    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v12, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_XWebRunTime:I

    if-eq v2, v12, :cond_12

    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v12, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_XWebRunTimePatch:I

    if-eq v2, v12, :cond_12

    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v12, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_XWebConfig:I

    if-eq v2, v12, :cond_12

    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    sget v12, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_WAGameVideo:I

    if-ne v2, v12, :cond_8

    goto/16 :goto_8

    .line 305
    :cond_8
    iget-boolean v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    if-eqz v2, :cond_b

    .line 306
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v12

    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->https_url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->verify_headers:Ljava/util/Map;

    iget-boolean v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->allow_mobile_net_download:Z

    iget v8, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    iget v11, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    iget-boolean v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_resume_task:Z

    iget-boolean v9, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->wifi_auto_start:Z

    iget-object v3, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->prior_iplist:[Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v11

    move/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v23, v3

    invoke-virtual/range {v12 .. v23}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startGamePackageDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I

    move-result v11

    :cond_9
    const-string v2, "MicroMsg.CdnDownloadNativeService"

    const-string v3, "game package download tryStart recv file:%s field_mediaId[%s], download_url[%s] https url[%s]"

    .line 310
    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, ""

    goto :goto_4

    :cond_a
    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    :goto_4
    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->https_url:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v11

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_b
    const-string v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    .line 313
    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v7, :cond_c

    const/4 v7, -0x1

    goto :goto_5

    :cond_c
    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 314
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    if-nez v7, :cond_d

    const/4 v7, -0x1

    goto :goto_6

    :cond_d
    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_thumbpath:Ljava/lang/String;

    .line 315
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_svr_signature:Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v5, v9

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_aesKey:Ljava/lang/String;

    const/4 v9, 0x3

    aput-object v7, v5, v9

    iget v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v8

    iget-boolean v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    .line 320
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v4

    .line 313
    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 322
    instance-of v2, v1, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    if-eqz v2, :cond_10

    .line 323
    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;

    .line 324
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isC2CVideo()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startVideoStreamingDownload(Lcom/tencent/mm/cdn/keep_TaskInfo;I)I

    move-result v2

    move v11, v2

    goto :goto_7

    .line 326
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isSnsVideo()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v24

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_mediaId:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->url:Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->host:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->referer:Ljava/lang/String;

    move-object/from16 v28, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_fullpath:Ljava/lang/String;

    move-object/from16 v29, v3

    const/16 v30, 0x0

    iget v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isPlayMode:I

    move/from16 v31, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->iplist:[Ljava/lang/String;

    move-object/from16 v32, v3

    iget v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadOffset:I

    move/from16 v33, v3

    iget v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->initialDownloadLength:I

    move/from16 v34, v3

    iget-boolean v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->isColdSnsData:Z

    move/from16 v35, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->signalQuality:Ljava/lang/String;

    move-object/from16 v36, v3

    iget-object v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->snsScene:Ljava/lang/String;

    move-object/from16 v37, v3

    iget v3, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_preloadRatio:I

    move/from16 v38, v3

    iget v2, v2, Lcom/tencent/mm/cdn/keep_VideoTaskInfo;->field_requestVideoFormat:I

    move/from16 v39, v2

    const/16 v40, 0x1

    invoke-virtual/range {v24 .. v40}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startSnsDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;III)I

    move-result v2

    move v11, v2

    :cond_f
    :goto_7
    move v13, v11

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_10
    const/4 v8, 0x2

    const/4 v13, -0x1

    goto/16 :goto_b

    .line 333
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startupDownloadMedia(Lcom/tencent/mm/cdn/keep_TaskInfo;)I

    move-result v11

    move v13, v11

    const/4 v8, 0x2

    goto :goto_b

    .line 298
    :cond_12
    :goto_8
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getEngine()Lcom/tencent/mm/modelcdntran/CdnTransportEngine;

    move-result-object v12

    iget-object v13, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    iget-object v14, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    iget-object v15, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    iget v3, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    iget v4, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->prior_iplist:[Ljava/lang/String;

    iget-boolean v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_gzip:Z

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v7

    invoke-virtual/range {v12 .. v20}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->startURLDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I

    move-result v2

    goto :goto_9

    :cond_13
    const/4 v2, -0x1

    :goto_9
    const-string v3, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v4, "url download tryStart recv file:%d field_mediaId[%s], download_url[%s], filetype:[%d], ret:%d"

    .line 303
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v5, v8

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v7, v5, v8

    iget v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v10

    .line 303
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v2

    :goto_b
    if-eqz v13, :cond_16

    const-string v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    .line 339
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-object v2, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    if-eqz v2, :cond_15

    .line 341
    iget-object v11, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iget-object v12, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-boolean v1, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_onlycheckexist:Z

    move/from16 v16, v1

    invoke-interface/range {v11 .. v16}, Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;->callback(Ljava/lang/String;ILcom/tencent/mm/cdn/keep_ProgressInfo;Lcom/tencent/mm/cdn/keep_SceneResult;Z)I

    const/4 v4, 0x1

    goto :goto_c

    :cond_15
    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    const-string v2, "MicroMsg.CdnDownloadNativeService"

    const-string/jumbo v3, "summersafecdn startupDownloadMedia ok, field_mediaId[%s]"

    const/4 v4, 0x1

    .line 344
    new-array v5, v4, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iget-object v2, v0, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->mapTaskInJni:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_17
    return-void
.end method
