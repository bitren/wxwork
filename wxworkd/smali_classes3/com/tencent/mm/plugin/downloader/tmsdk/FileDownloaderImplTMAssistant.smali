.class public Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;
.super Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;
.source "FileDownloaderImplTMAssistant.java"


# static fields
.field private static final APPEND_UA:Ljava/lang/String; = " MicroMessenger"

.field private static final CLIENT_NAME:Ljava/lang/String; = "WechatDownloadClient"

.field private static final DEFAULT_UA:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android) AppleWebkit (KHTML, like Gecko)"

.field private static final NOTIFICATION_UPDATE_DURATION:I = 0x1f4

.field private static final RELEASE_CHECK_DURATION:I = 0x3a980

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloaderImplTMAssistant"


# instance fields
.field private lock:[B

.field private mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

.field private mContext:Landroid/content/Context;

.field private mDefaultParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEventListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

.field private mLastNotifTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mLastUpdateSize:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mLastUpdateSpeedTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifId:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifTime:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningTasks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private releaseTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplBase;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mDefaultParams:Ljava/util/Map;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mLastUpdateSize:Ljava/util/HashMap;

    .line 89
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mLastUpdateSpeedTime:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 91
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->lock:[B

    .line 436
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$4;-><init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->releaseTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 482
    new-instance p1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$5;-><init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mEventListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifTime:Ljava/util/HashMap;

    .line 97
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mLastNotifTime:Ljava/util/HashMap;

    .line 98
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifId:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mRunningTasks:Ljava/util/HashSet;

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mkParams()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mDefaultParams:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mDefaultParams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Landroid/content/Context;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->cancelNotification(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mLastUpdateSpeedTime:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mLastUpdateSize:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Z
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->releaseIfNecessary()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->releaseTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashMap;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mLastNotifTime:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$2400(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->genFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Ljava/util/HashSet;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mRunningTasks:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Ljava/lang/String;IIZ)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->updateNotification(Ljava/lang/String;IIZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method private cancelNotification(Ljava/lang/String;)V
    .locals 5

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->lock:[B

    monitor-enter v0

    .line 762
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v1, "No notification id found"

    .line 764
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    monitor-exit v0

    return-void

    .line 767
    :cond_0
    const-class v2, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/IMMNotification;->cancel(I)V

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 768
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelNotification, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static ensureDownloadDir()V
    .locals 5

    .line 832
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.tmp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 834
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    move-result v0

    const-string v1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v2, "Make download dir result: %b"

    const/4 v3, 0x1

    .line 835
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;
    .locals 3

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    const-string v1, "WechatDownloadClient"

    .line 475
    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mEventListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->registerDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->releaseTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-wide/32 v1, 0x3a980

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    return-object v0
.end method

.method private getDownloadTaskStateSync(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 7

    .line 421
    new-instance v6, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$3;

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$3;-><init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;JLcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getWorkerHandler()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    return-object p1
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo p1, "getPackageInfo fail, packageName is null"

    .line 818
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 823
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v2, ""

    .line 825
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private mkConfirmIntent(J)Landroid/app/PendingIntent;
    .locals 3

    .line 774
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/plugin/downloader/ui/FileDownloadConfirmUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_download_id"

    .line 775
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 776
    iget-object p1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const/high16 v1, 0x10000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private mkEmptyIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 785
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 786
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 787
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private mkParams()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 791
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "http.agent"

    .line 793
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 794
    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Mozilla/5.0 (Linux; Android) AppleWebkit (KHTML, like Gecko)"

    .line 798
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MicroMessenger"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 800
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 802
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 803
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 804
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 807
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " NetType/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v3, "User-Agent: %s"

    const/4 v4, 0x1

    .line 810
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "User-Agent"

    .line 811
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private releaseIfNecessary()Z
    .locals 4

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mRunningTasks:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v1, "Still have tasks running"

    .line 467
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 450
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;

    move-result-object v0

    const-string v1, "WechatDownloadClient"

    .line 451
    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->releaseDownloadSDKClient(Ljava/lang/String;)Z

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    if-eqz v0, :cond_2

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mEventListener:Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->unRegisterDownloadTaskListener(Lcom/tencent/tmassistantsdk/downloadclient/ITMAssistantDownloadSDKClientListener;)Z

    :cond_2
    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mClient:Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKManager;->closeAllService(Landroid/content/Context;)V

    .line 459
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred when stopping TMAssistant Service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v1, "TMAssistantSDK Client released"

    .line 464
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method private updateNotification(Ljava/lang/String;IIZ)V
    .locals 5

    .line 683
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo p2, "updateNotification failed: null task info"

    .line 685
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 689
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    if-nez v1, :cond_1

    return-void

    .line 693
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "reminder_channel_id"

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lfm$b;

    move-result-object v1

    if-eqz p4, :cond_2

    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 697
    iget-object p4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifTime:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p4, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    invoke-virtual {v1, v2, v3}, Lfm$b;->p(J)Lfm$b;

    goto :goto_0

    .line 700
    :cond_2
    iget-object p4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifTime:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_3

    .line 702
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfm$b;->p(J)Lfm$b;

    goto :goto_0

    .line 704
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifTime:Ljava/util/HashMap;

    invoke-virtual {v2, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfm$b;->p(J)Lfm$b;

    .line 710
    :goto_0
    iget-object p4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p4, v2}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 711
    iget-object v3, p4, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 712
    iget-object p4, p4, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    goto :goto_1

    .line 714
    :cond_4
    iget-object p4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    :goto_1
    const/4 p4, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p3, 0x1080082

    .line 733
    invoke-virtual {v1, p3}, Lfm$b;->bC(I)Lfm$b;

    .line 734
    invoke-virtual {v1, p4}, Lfm$b;->X(Z)Lfm$b;

    .line 735
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mkEmptyIntent()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    .line 736
    iget-object p3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    const p4, 0x7f11195d

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    goto :goto_2

    .line 741
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->cancelNotification(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const v3, 0x1080081

    .line 721
    invoke-virtual {v1, v3}, Lfm$b;->bC(I)Lfm$b;

    if-nez p3, :cond_5

    const/4 p3, 0x1

    :cond_5
    const/16 v3, 0x64

    if-nez p3, :cond_6

    const/4 v2, 0x1

    .line 723
    :cond_6
    invoke-virtual {v1, v3, p3, v2}, Lfm$b;->c(IIZ)Lfm$b;

    .line 724
    iget-object p3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    const v2, 0x7f11195f

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    .line 725
    iget-boolean p3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    if-eqz p3, :cond_7

    .line 726
    iget-object p3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mContext:Landroid/content/Context;

    const v2, 0x7f111961

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->h(Ljava/lang/CharSequence;)Lfm$b;

    .line 728
    :cond_7
    invoke-virtual {v1, p4}, Lfm$b;->W(Z)Lfm$b;

    .line 729
    iget-wide p3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-direct {p0, p3, p4}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mkConfirmIntent(J)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v1, p3}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    .line 745
    :goto_2
    iget-object p3, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->lock:[B

    monitor-enter p3

    .line 746
    :try_start_0
    iget-object p4, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_8

    .line 748
    const-class p4, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {p4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {p4}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object p4

    .line 749
    invoke-virtual {v1}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/tencent/mm/model/IMMNotification;->notify(Landroid/app/Notification;)I

    move-result p4

    .line 748
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 752
    :cond_8
    const-class v0, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v1}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Lcom/tencent/mm/model/IMMNotification;->notify(ILandroid/app/Notification;)V

    :goto_3
    const/4 p4, 0x4

    if-ne p2, p4, :cond_9

    .line 755
    iget-object p2, p0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->mNotifId:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_9
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
    .locals 8

    if-eqz p1, :cond_e

    .line 221
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadURL()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 231
    iget-wide v5, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v5

    .line 232
    iget v6, v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v6, v3, :cond_1

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v0, "addDownloadTask, running, return"

    .line 233
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-wide v0, v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    return-wide v0

    .line 236
    :cond_1
    iget v6, v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_2

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v0, "addDownloadTask, md5 checking, return"

    .line 237
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-wide v0, v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    return-wide v0

    .line 240
    :cond_2
    iget v6, v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v1, "addDownloadTask, has download finished, install"

    .line 241
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAutoInstall()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 243
    iget-wide v0, v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZ)V

    .line 245
    :cond_3
    iget-wide v0, v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    return-wide v0

    :cond_4
    if-nez v2, :cond_5

    .line 250
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v2

    .line 253
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->ensureDownloadDir()V

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByURLIfExist(Ljava/lang/String;)Z

    .line 257
    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfoByAppIdIfExist(Ljava/lang/String;)Z

    .line 259
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadUtil;->convRequestToDBItem(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getRetryTask()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    .line 261
    iget-wide v5, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    goto :goto_0

    .line 263
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    .line 265
    :goto_0
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v1, 0x2

    .line 266
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    if-eqz v2, :cond_9

    .line 268
    iget v5, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v5, v1, :cond_7

    .line 269
    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_PAUSE:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    goto :goto_1

    .line 270
    :cond_7
    iget v2, v2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_8

    .line 271
    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_PAUSE:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    goto :goto_1

    .line 273
    :cond_8
    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_NEW:I

    iput v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    goto :goto_1

    .line 276
    :cond_9
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    .line 278
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getExtractMD5From302()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 279
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadUtil;->extractMD5From302(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    iput-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    .line 283
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getDownloadInWifi()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v5, "downloadInWifi, not wifi"

    .line 284
    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getReservedInWifi()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 286
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    goto :goto_2

    .line 288
    :cond_b
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    .line 290
    :goto_2
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 292
    iget-wide v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0

    .line 294
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 295
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 297
    :cond_d
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->addDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    move-result-wide v0

    return-wide v0

    :cond_e
    :goto_3
    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string v0, "Invalid Request"

    .line 222
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 3

    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$1;-><init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)V

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 216
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    return-wide v0
.end method

.method public autoPauseDownloadTaskNotWifi(J)Z
    .locals 3

    .line 1058
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/game/report/api/DownloadReportInfo;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/tencent/mm/game/report/api/DownloadReportInfo;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->addDownloadReportInfo(JLcom/tencent/mm/game/report/api/DownloadReportInfo;)V

    .line 1060
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->pauseDownloadTask(J)Z

    move-result p1

    return p1
.end method

.method public autoResumeDownloadTaskInWifi(J)Z
    .locals 3

    .line 1064
    invoke-static {}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->getImpl()Lcom/tencent/mm/game/report/api/GameDownloadReport;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/game/report/api/DownloadReportInfo;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lcom/tencent/mm/game/report/api/DownloadReportInfo;-><init>(I)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/game/report/api/GameDownloadReport;->addDownloadReportInfo(JLcom/tencent/mm/game/report/api/DownloadReportInfo;)V

    const/4 v0, 0x1

    .line 1066
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->resumeDownloadTask(JZ)Z

    move-result p1

    return p1
.end method

.method public pauseDownloadTask(J)Z
    .locals 7

    .line 841
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 842
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 846
    :cond_0
    iget v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const-string v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "pauseDownloadTask: %d, downloader type not matched"

    .line 847
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 848
    iget-object v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const-string v3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v4, "pauseDownloadTask, delete file: %s"

    .line 849
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfo(J)Z

    return v2

    .line 854
    :cond_1
    sget-object v2, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v3, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$6;-><init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;J)V

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-interface {v2, v3, p1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "pauseDownloadTask: %d, record not found"

    .line 843
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 8

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 349
    iput-wide p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 350
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 351
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    .line 354
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 355
    iget p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    iput p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 356
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 357
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-wide/16 v1, 0x0

    .line 358
    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 359
    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    goto :goto_0

    .line 361
    :cond_1
    iget-wide v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 362
    iget-wide v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    .line 364
    :goto_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    const/4 p2, 0x0

    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    .line 368
    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->getDownloadTaskStateSync(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object p2

    goto :goto_1

    .line 371
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getDownloadTaskState faile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez p2, :cond_3

    .line 377
    iget p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne p2, v5, :cond_6

    .line 378
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_3

    .line 381
    :cond_3
    iget v6, p2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    packed-switch v6, :pswitch_data_0

    .line 397
    iget v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v6, v5, :cond_5

    .line 398
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 390
    :pswitch_0
    iget v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v6, v3, :cond_4

    .line 391
    iput v3, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 393
    :cond_4
    iput v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 387
    :pswitch_1
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_2

    .line 384
    :pswitch_2
    iput v5, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 401
    :cond_5
    :goto_2
    iget-object v6, p2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 402
    iget-wide v6, p2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 403
    iget-wide v6, p2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    .line 405
    :cond_6
    :goto_3
    iget p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-eq p2, v3, :cond_7

    iget p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne p2, v2, :cond_8

    .line 407
    :cond_7
    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 408
    iput v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 411
    :cond_8
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 412
    iget-object p2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 413
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    :cond_9
    const-string p2, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v3, "queryDownloadTask: appId: %s, status: %d, url: %s, path: %s"

    const/4 v6, 0x4

    .line 415
    new-array v6, v6, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    aput-object p1, v6, v4

    iget p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object p1, v6, v1

    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {p2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_a
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeDownloadTask(J)I
    .locals 2

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$2;-><init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;J)V

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public resumeDownloadTask(J)Z
    .locals 1

    const/4 v0, 0x1

    .line 885
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->resumeDownloadTask(JZ)Z

    move-result p1

    return p1
.end method

.method public resumeDownloadTask(JZ)Z
    .locals 9

    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeDownloadTask: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_b

    .line 896
    iget-object v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 901
    :cond_0
    iget v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const-string p3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "resumeDownloadTask: %d, downloader type not matched"

    .line 902
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget-object p3, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z

    const-string p3, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeDownloadTask, delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->removeDownloadInfo(J)Z

    return v0

    .line 909
    :cond_1
    iget-wide v5, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 910
    iget v5, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v5, v1, :cond_2

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string p2, "download runing, return"

    .line 911
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 914
    :cond_2
    iget v5, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo p2, "md5 checking ,return"

    .line 915
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 918
    :cond_3
    iget v5, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo p2, "has download finished, install"

    .line 919
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-boolean p1, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoInstall:Z

    if-eqz p1, :cond_4

    .line 921
    iget-wide p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZ)V

    :cond_4
    return v1

    .line 926
    :cond_5
    iget v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v2, v3, :cond_6

    .line 927
    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_PAUSE:I

    iput v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    goto :goto_0

    .line 928
    :cond_6
    iget v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 929
    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_FAIL:I

    iput v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    goto :goto_0

    .line 931
    :cond_7
    sget v2, Lcom/tencent/mm/plugin/downloader/api/DownloadState;->DOWNLOAD_START_FROM_NEW:I

    iput v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startState:I

    .line 933
    :goto_0
    iget-wide v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v2, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_startSize:J

    .line 934
    iput v0, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_errCode:I

    .line 935
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->ensureDownloadDir()V

    .line 936
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo p2, "resumeDownloadTask downloadInWifi, not wifi"

    .line 937
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 940
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 941
    iput-boolean v1, v4, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 944
    :cond_a
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    new-instance v8, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;

    move-object v2, v8

    move-object v3, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant$7;-><init>(Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;ZJ)V

    const-string p1, "MicroMsg.FileDownloaderImplTMAssistant"

    invoke-interface {v0, v8, p1}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->replacePizzaWorkerExecute(Ljava/lang/Runnable;Ljava/lang/String;)V

    return v1

    :cond_b
    :goto_1
    const-string p3, "MicroMsg.FileDownloaderImplTMAssistant"

    const-string/jumbo v2, "resumeDownloadTask: %d, record not found"

    .line 897
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p3, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public resumeDownloadTaskWhenProcessRestart(J)Z
    .locals 3

    const-string v0, "MicroMsg.FileDownloaderImplTMAssistant"

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeDownloadTaskWhenProcessRestart, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 890
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->resumeDownloadTask(JZ)Z

    move-result p1

    return p1
.end method
