.class public Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;
.super Ljava/lang/Object;
.source "DownloadEventBus.java"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$AppInstallationReceiver;,
        Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$IListener;
    }
.end annotation


# static fields
.field public static final EVENT_CANCELED:I = 0x4

.field public static final EVENT_DONE:I = 0x3

.field public static final EVENT_FAILED:I = 0x5

.field public static final EVENT_INSTALL_FINISH:I = 0x9

.field public static final EVENT_MD5_CHECKING:I = 0x8

.field public static final EVENT_NOTHING:I = 0x0

.field public static final EVENT_PAUSED:I = 0x2

.field public static final EVENT_PROGRESS:I = 0x6

.field public static final EVENT_RESUMED:I = 0x7

.field public static final EVENT_STARTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DownloadEventBus"

.field private static getAppIdByUrlListener:Lcom/tencent/mm/sdk/event/IListener;

.field private static mInstallationReceiver:Landroid/content/BroadcastReceiver;

.field private static mInstance:Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;

.field private static mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$IListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mListeners:Ljava/util/Set;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->getAppIdByUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(IJ)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method

.method public static addListener(Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$IListener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static dispatch(IJ)V
    .locals 5

    const-string v0, "MicroMsg.DownloadEventBus"

    const-string v1, "dispatch event = %d, id = %d"

    const/4 v2, 0x2

    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    sget-object p2, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mListeners:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$IListener;

    .line 132
    iget-wide v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$IListener;->onDownloadStatusChange(IJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static removeListener(Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$IListener;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static startListen()V
    .locals 3

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstance:Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstance:Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstallationReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$AppInstallationReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$AppInstallationReceiver;-><init>(Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus$1;)V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstallationReceiver:Landroid/content/BroadcastReceiver;

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstance:Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->addCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "package"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstallationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->getAppIdByUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public static stopListen()V
    .locals 2

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstance:Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->removeCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstallationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 78
    sput-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstance:Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;

    .line 79
    sput-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mInstallationReceiver:Landroid/content/BroadcastReceiver;

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    sget-object v1, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->getAppIdByUrlListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method


# virtual methods
.method public onTaskFailed(JIZ)V
    .locals 0

    const/4 p3, 0x5

    .line 97
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method

.method public onTaskFinished(JLjava/lang/String;Z)V
    .locals 0

    const/4 p3, 0x3

    .line 92
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method

.method public onTaskMd5Checking(J)V
    .locals 1

    const/16 v0, 0x8

    .line 122
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method

.method public onTaskPaused(J)V
    .locals 1

    const/4 v0, 0x2

    .line 107
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method

.method public onTaskProgressChanged(J)V
    .locals 1

    const/4 v0, 0x6

    .line 112
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method

.method public onTaskRemoved(J)V
    .locals 1

    const/4 v0, 0x4

    .line 102
    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method

.method public onTaskResumed(JLjava/lang/String;)V
    .locals 0

    const/4 p3, 0x7

    .line 117
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method

.method public onTaskStarted(JLjava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    .line 87
    invoke-static {p3, p1, p2}, Lcom/tencent/mm/plugin/downloader/event/DownloadEventBus;->dispatch(IJ)V

    return-void
.end method
