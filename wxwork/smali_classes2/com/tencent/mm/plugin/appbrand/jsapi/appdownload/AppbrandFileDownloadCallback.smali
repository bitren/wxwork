.class public Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandFileDownloadCallback;
.super Ljava/lang/Object;
.source "AppbrandFileDownloadCallback.java"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppbrandFileDownloadCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFailed(JIZ)V
    .locals 2

    .line 52
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "MicroMsg.AppbrandFileDownloadCallback"

    const-string/jumbo p3, "onTaskFailed, appId: %s, downloadInWifi: %b, isWifi: %b"

    const/4 p4, 0x3

    .line 54
    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 55
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p4, v0

    .line 54
    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 57
    iget-boolean p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "download_wait_wifi"

    .line 58
    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, "download_failed"

    .line 60
    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 62
    :goto_0
    iget-wide p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    .line 63
    iget-object p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 64
    iget-wide p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    .line 65
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    :cond_1
    return-void
.end method

.method public onTaskFinished(JLjava/lang/String;Z)V
    .locals 0

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "MicroMsg.AppbrandFileDownloadCallback"

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onTaskFinished, appId: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 38
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 40
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    const-string p3, "download_succ"

    .line 41
    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 42
    iget-wide p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    .line 43
    iget-object p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    const-wide/16 p3, 0x64

    .line 44
    iput-wide p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    .line 45
    iget-wide p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    .line 46
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    :cond_1
    return-void
.end method

.method public onTaskMd5Checking(J)V
    .locals 0

    return-void
.end method

.method public onTaskPaused(J)V
    .locals 5

    .line 85
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "MicroMsg.AppbrandFileDownloadCallback"

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTaskPaused, appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    .line 89
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "download_wait_wifi"

    .line 90
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "download_paused"

    .line 92
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 94
    :goto_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    .line 95
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 96
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    .line 97
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 98
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    long-to-float v0, v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    float-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    .line 100
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    :cond_2
    return-void
.end method

.method public onTaskProgressChanged(J)V
    .locals 6

    .line 106
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    const-string v0, "download_progress_changed"

    .line 109
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 110
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    .line 111
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 112
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 113
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    long-to-float v0, v0

    iget-wide v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    :cond_0
    const-string v0, "MicroMsg.AppbrandFileDownloadCallback"

    const-string/jumbo v1, "onTaskProgressChanged, appId: %s, progress: %d"

    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    .line 117
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    :cond_1
    return-void
.end method

.method public onTaskRemoved(J)V
    .locals 2

    .line 71
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "MicroMsg.AppbrandFileDownloadCallback"

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onTaskRemoved, appId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    const-string v0, "download_removed"

    .line 75
    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 76
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 78
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    .line 79
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    :cond_0
    return-void
.end method

.method public onTaskResumed(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTaskStarted(JLjava/lang/String;)V
    .locals 4

    .line 16
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "MicroMsg.AppbrandFileDownloadCallback"

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onTaskStarted, appId: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;-><init>()V

    const-string p3, "download_started"

    .line 20
    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->state:Ljava/lang/String;

    .line 21
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->downloadId:J

    .line 22
    iget-object p3, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object p3, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->appId:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    .line 24
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    long-to-float p3, v0

    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    long-to-float v0, v0

    div-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p3, p3, v0

    float-to-long v0, p3

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->progress:J

    .line 26
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;->taskSize:J

    .line 27
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/DownloadAppStateChangeEvent;->notify(Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/AppbrandDownloadState;)V

    :cond_1
    return-void
.end method
