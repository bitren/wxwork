.class public Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;
.super Ljava/lang/Object;
.source "DownloadTaskManager.java"


# static fields
.field private static runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRunningTask(Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static pauseRuningTaskInWifi()V
    .locals 3

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;

    .line 43
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->downloadInWifi:Z

    if-eqz v2, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->pauseRecvTask(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeRunningTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 24
    sget-object p1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 26
    sget-object p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;

    .line 29
    iget-object v2, v1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    .line 35
    sget-object p0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, v0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static resumeTaskInWifi()V
    .locals 2

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskManager;->runningTaskMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;

    .line 52
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/cdndownloader/model/DownloadTaskInfo;->downloadInWifi:Z

    goto :goto_0

    :cond_0
    return-void
.end method
