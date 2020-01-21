.class public Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;
.super Ljava/lang/Object;
.source "FileDownloaderWAGameProxy.java"

# interfaces
.implements Lcom/tencent/mm/downloader/IFileDownloaderProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FileDownloaderWAGameProxy"

.field private static mXWebProxy:Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;


# instance fields
.field private mCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

.field private mapProxyCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;",
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
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$1;-><init>(Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->updateDownloadState(Ljava/lang/String;IILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;Ljava/lang/String;JJ)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->updateProgressChange(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;
    .locals 2

    const-class v0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mXWebProxy:Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mXWebProxy:Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mXWebProxy:Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private updateDownloadState(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 5

    const-string v0, "FileDownloaderWAGameProxy"

    const-string/jumbo v1, "updateDownloadState, mediaId = %s, state = %d, errCode= %d, errMsg = %s, containCallback = %b"

    const/4 v2, 0x5

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p4, v2, v3

    iget-object p4, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v4, 0x4

    aput-object p4, v2, v4

    .line 113
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object p4, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object p4, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;

    iget-object p4, p4, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;->task_callback:Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;

    if-nez p4, :cond_1

    const-string p1, "FileDownloaderWAGameProxy"

    const-string p2, "error proxy_callback null"

    .line 120
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne p2, v3, :cond_2

    .line 124
    iget-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;

    iget-object p2, p2, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;->task_save_path:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p5}, Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;->onTaskFinished(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-interface {p4, p1, p3, p5}, Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;->onTaskFailed(Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method private updateProgressChange(Ljava/lang/String;JJ)V
    .locals 7

    const-string v0, "FileDownloaderWAGameProxy"

    const-string/jumbo v1, "updateProgressChange, mediaId = %s, recvLen = %d, totalLen= %d, containCallback = %b"

    const/4 v2, 0x4

    .line 130
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 130
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;

    iget-object v1, v0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;->task_callback:Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;

    if-nez v1, :cond_1

    const-string p1, "FileDownloaderWAGameProxy"

    const-string p2, "error proxy_callback null"

    .line 138
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 141
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;->onTaskProgressChanged(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public addDownloadTask(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/downloader/IFileDownloaderProxyCallback;)I
    .locals 4

    const-string p3, "FileDownloaderWAGameProxy"

    const-string v0, "addDownloadTask: %s filepath:%s"

    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    new-instance p3, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {p3}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 46
    iput-object p1, p3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 47
    iput-object p2, p3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 48
    iput-object p1, p3, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 49
    sget v0, Lcom/tencent/mm/cdn/CdnCommonDef;->MediaType_WAGameVideo:I

    iput v0, p3, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fileType:I

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mCdnCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    iput-object v0, p3, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    const/16 v0, 0x3c

    .line 51
    iput v0, p3, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    const/16 v0, 0x258

    .line 52
    iput v0, p3, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    .line 53
    iput-boolean v2, p3, Lcom/tencent/mm/cdn/keep_TaskInfo;->is_gzip:Z

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;-><init>(Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$1;)V

    .line 57
    iput-object p4, v0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;->task_callback:Lcom/tencent/mm/downloader/IFileDownloaderProxyCallback;

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy$FileDownloaderProxyCallbackWrapper;->task_save_path:Ljava/lang/String;

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->mapProxyCallbacks:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)I

    move-result p1

    const-string p2, "FileDownloaderWAGameProxy"

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addDownloadTask: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method
