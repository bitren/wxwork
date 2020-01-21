.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;
.super Ljava/lang/Object;
.source "AppBrandNetworkDownload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;
    }
.end annotation


# static fields
.field public static FAILED:I = -0x1

.field public static SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNetworkDownload"


# instance fields
.field private FILE_PATH_BASE:Ljava/lang/String;

.field private component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field protected final mAbortTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAgentString:Ljava/lang/String;

.field private final mDownloadTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxConnected:I

.field private mSSLContext:Ljavax/net/ssl/SSLContext;

.field private final mWaitingQueueContainer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_DOWNLOAD_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appbrand/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->FILE_PATH_BASE:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mAbortTaskList:Ljava/util/ArrayList;

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 46
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxDownloadConcurrent:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mMaxConnected:I

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->userAgentString:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mAgentString:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getSSLContextWithSelfSignedCertificates(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mSSLContext:Ljavax/net/ssl/SSLContext;

    .line 49
    new-instance p1, Ljava/util/Hashtable;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mMaxConnected:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mWaitingQueueContainer:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->removeTask(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mWaitingQueueContainer:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->execute(Ljava/lang/String;)V

    return-void
.end method

.method private execute(Ljava/lang/String;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$2;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;)V

    const-string p1, "appbrand_download_thread"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private removeTask(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public abortTask(Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->removeTask(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    return-void
.end method

.method public doDownloadFile(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getCorrectEncodedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mMaxConnected:I

    if-lt v1, v2, :cond_0

    const/4 p1, -0x1

    const-string/jumbo p2, "max_connected"

    .line 63
    invoke-interface {p6, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;->onDownloadError(ILjava/lang/String;)V

    const-string p1, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo p2, "max connected"

    .line 64
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->FILE_PATH_BASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 78
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mAgentString:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;

    invoke-direct {v5, p0, p7, p6}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$1;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;)V

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;)V

    .line 120
    invoke-virtual {v6, p3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setHeader(Ljava/util/Map;)V

    .line 121
    invoke-virtual {v6, p2}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setTimeout(I)V

    const/4 p2, 0x1

    .line 122
    invoke-virtual {v6, p2}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setRunning(Z)V

    .line 123
    invoke-virtual {v6, p4}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setDomainList(Ljava/util/ArrayList;)V

    .line 124
    invoke-virtual {v6, p5}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setFileSizeLimitMb(I)V

    .line 125
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v6, p3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 126
    invoke-virtual {v6, p7}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setTaskId(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v6, p8}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setFunctionName(Ljava/lang/String;)V

    .line 129
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter p3

    .line 130
    :try_start_1
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {p4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mWaitingQueueContainer:Ljava/util/Map;

    monitor-enter p4

    .line 135
    :try_start_2
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mWaitingQueueContainer:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 136
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 137
    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mWaitingQueueContainer:Ljava/util/Map;

    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mWaitingQueueContainer:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 141
    :goto_0
    invoke-virtual {p3, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 142
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mWaitingQueueContainer:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mWaitingQueueContainer:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p3

    if-le p3, p2, :cond_2

    const-string p1, "MicroMsg.AppBrandNetworkDownload"

    const-string p2, "hy: more than one same url in the queue, just add and wait"

    .line 145
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->execute(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 131
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 67
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    .line 200
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 201
    monitor-exit v1

    return-object v3

    .line 204
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public isTaskAbort(Ljava/lang/String;)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 224
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    const/4 v3, 0x0

    .line 225
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setRunning(Z)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 228
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
