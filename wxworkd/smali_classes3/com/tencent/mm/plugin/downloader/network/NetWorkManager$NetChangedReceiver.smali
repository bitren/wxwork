.class Lcom/tencent/mm/plugin/downloader/network/NetWorkManager$NetChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetWorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetChangedReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/downloader/network/NetWorkManager$1;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager$NetChangedReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetType(Landroid/content/Context;)I

    move-result p2

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->access$100()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/plugin/downloader/network/NetWorkManager;->access$102(I)I

    const-string v0, "MicroMsg.Downloader.NetWorkManager"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onNetStateChange, netState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo p2, "network is not connected"

    .line 77
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInWifiPauseTasks()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 84
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const-string v0, "MicroMsg.Downloader.NetWorkManager"

    const-string/jumbo v1, "resumeTask, appId = %s, state = %d"

    const/4 v2, 0x2

    .line 85
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget v0, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v0, v2, :cond_4

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->autoResumeDownloadTaskInWifi(J)Z

    goto :goto_0

    .line 88
    :cond_4
    iget v0, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-nez v0, :cond_3

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    if-eqz v0, :cond_3

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    goto :goto_0

    .line 94
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInWifiRunningTasks()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    const-string v0, "MicroMsg.Downloader.NetWorkManager"

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pauseTask, appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    iget-wide v1, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->autoPauseDownloadTaskNotWifi(J)Z

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.Downloader.NetWorkManager"

    const-string p2, "acc has not ready"

    .line 65
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
