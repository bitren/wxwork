.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;
.super Ljava/lang/Object;
.source "AppBrandPreloadNetworkDownload.java"


# static fields
.field public static FAILED:I = -0x1

.field public static SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPreloadNetworkDownload"


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

.field private final mCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;",
            ">;>;"
        }
    .end annotation
.end field

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

.field private final mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;",
            ">;"
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->FILE_PATH_BASE:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mAbortTaskList:Ljava/util/ArrayList;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    .line 159
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;

    .line 46
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->maxDownloadConcurrent:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mMaxConnected:I

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->userAgentString:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mAgentString:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getSSLContextWithSelfSignedCertificates(Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mSSLContext:Ljavax/net/ssl/SSLContext;

    .line 49
    new-instance p1, Ljava/util/Hashtable;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mMaxConnected:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mCallbacks:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->removeTask(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method private removeTask(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 167
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    .line 168
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mMaxConnected:I

    if-ge p1, v1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "appbrand_preload_download_thread"

    .line 177
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 180
    :cond_3
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

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->removeTask(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->abortTask()V

    return-void
.end method

.method public doDownloadFile(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
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

    move-object v1, p0

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    const-string/jumbo v3, "url"

    move-object v4, p1

    .line 57
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->FILE_PATH_BASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkUtil;->getCorrectEncodedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mCallbacks:Ljava/util/Map;

    monitor-enter v3

    .line 63
    :try_start_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mCallbacks:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 64
    new-instance v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 66
    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mCallbacks:Ljava/util/Map;

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mCallbacks:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    const-string v6, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string/jumbo v7, "predownload the same task is working url:%s,size:%d"

    const/4 v10, 0x2

    .line 70
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->component:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget-object v10, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mAgentString:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;

    invoke-direct {v11, p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload$1;-><init>(Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;)V

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadCallback;)V

    move-object v0, p3

    .line 129
    invoke-virtual {v3, p3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setHeader(Ljava/util/Map;)V

    move v0, p2

    .line 130
    invoke-virtual {v3, p2}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setTimeout(I)V

    .line 131
    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setRunning(Z)V

    move-object/from16 v0, p4

    .line 132
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setDomainList(Ljava/util/ArrayList;)V

    move/from16 v0, p5

    .line 133
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setFileSizeLimitMb(I)V

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mSSLContext:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setSSLContext(Ljavax/net/ssl/SSLContext;)V

    .line 135
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setTaskId(Ljava/lang/String;)V

    move-object/from16 v0, p8

    .line 136
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setFunctionName(Ljava/lang/String;)V

    .line 138
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter v2

    .line 139
    :try_start_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mMaxConnected:I

    if-lt v0, v4, :cond_1

    .line 140
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 142
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 145
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "appbrand_predownload_thread"

    .line 146
    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 72
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public findTaskById(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    .line 189
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    monitor-exit v1

    return-object v3

    .line 193
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

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mAbortTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    .line 214
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setRunning(Z)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mDownloadTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    .line 220
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;

    .line 221
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/network/download/AppBrandDownloadWorker;->setRunning(Z)V

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->mTodoDownloadTaskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 224
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 217
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    return-void
.end method
