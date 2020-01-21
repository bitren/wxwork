.class public final Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;
.super Ljava/lang/Object;
.source "FileDownloadManager.java"


# static fields
.field public static final DOWNLOADER_TYPE_CDN:I = 0x3

.field public static final DOWNLOADER_TYPE_SYSTEM:I = 0x1

.field public static final DOWNLOADER_TYPE_TMASSISTANT:I = 0x2

.field public static final DOWNLOADER_TYPE_WEBNET:I = 0x4

.field public static final FILE_TYPE_APK:I = 0x1

.field public static final FILE_TYPE_TINKER:I = 0x2

.field public static final FILE_TYPE_UNDEFINED:I = 0x0

.field private static final OFFLINE_DOWNLOAD_IDS:Ljava/lang/String; = "off_line_download_ids"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FileDownloadManager"

.field private static mDownloaderType:I

.field private static mFileDownloadManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

.field private static mOfflineTaskIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fromGameSilentDownload:Z

.field private mCDNDownloader:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

.field private mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

.field private mDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

.field private mNormalDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

.field private mSystemDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

.field private mTMAssistantDownloader:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

.field private mWebNetDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    const/4 v0, 0x2

    .line 78
    sput v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloaderType:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->fromGameSilentDownload:Z

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->initOfflineTaskIds()V

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->initFileDownloaderType()V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->initFileDownloadCallbackManager()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Landroid/app/PendingIntent;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mkInstallIntent(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->installApk(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-object p0
.end method

.method private getBrowserDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mNormalDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplNormal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImplNormal;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mNormalDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mNormalDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    return-object v0
.end method

.method private getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCDNDownloader:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCDNDownloader:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCDNDownloader:Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    return-object v0
.end method

.method private getDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;
    .locals 3

    const-string v0, "MicroMsg.FileDownloadManager"

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mDownloaderType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloaderType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    if-eqz v0, :cond_0

    return-object v0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getGameDebugDownloaderType()I

    move-result v0

    if-lez v0, :cond_1

    .line 109
    sput v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloaderType:I

    .line 112
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloaderType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    goto :goto_0

    .line 115
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getTMAssistantDownloader()Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    return-object v0
.end method

.method private getGameDebugDownloaderType()I
    .locals 2

    .line 121
    new-instance v0, Lcom/tencent/mm/autogen/events/GetGameDebugDownloaderTypeEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GetGameDebugDownloaderTypeEvent;-><init>()V

    .line 122
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/GetGameDebugDownloaderTypeEvent;->result:Lcom/tencent/mm/autogen/events/GetGameDebugDownloaderTypeEvent$Result;

    iget v0, v0, Lcom/tencent/mm/autogen/events/GetGameDebugDownloaderTypeEvent$Result;->downloaderType:I

    return v0
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;
    .locals 1

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mFileDownloadManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mFileDownloadManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mFileDownloadManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;

    return-object v0
.end method

.method private getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mSystemDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloaderImpl23;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mSystemDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mSystemDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    return-object v0
.end method

.method private getTMAssistantDownloader()Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mTMAssistantDownloader:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mTMAssistantDownloader:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mTMAssistantDownloader:Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    return-object v0
.end method

.method private getWebNetDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mWebNetDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileWebNetDownloader;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mWebNetDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mWebNetDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    return-object v0
.end method

.method private initFileDownloadCallbackManager()V
    .locals 1

    .line 410
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    return-void
.end method

.method private initFileDownloaderType()V
    .locals 5

    .line 414
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "FileDownloaderType"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloaderType:I

    const-string v0, "MicroMsg.FileDownloadManager"

    const-string v1, "get downloader type from dynamic config = %d"

    const/4 v2, 0x1

    .line 416
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloaderType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "not login, use the default tmassist downloader"

    .line 418
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initOfflineTaskIds()V
    .locals 12

    .line 424
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 429
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 430
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 433
    :cond_1
    sget-object v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 434
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_2

    .line 435
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 439
    :cond_3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sub-long/2addr v9, v7

    cmp-long v11, v9, v5

    if-lez v11, :cond_2

    const-wide/32 v5, 0x5265c00

    cmp-long v11, v9, v5

    if-gez v11, :cond_2

    .line 443
    sget-object v5, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.FileDownloadManager"

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parse download task failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MicroMsg.FileDownloadManager"

    const-string v5, ""

    .line 447
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 451
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 452
    sget-object v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 453
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 455
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private installApk(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V
    .locals 5

    .line 459
    iget-object v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.FileDownloadManager"

    const-string/jumbo p2, "installApk, path is null"

    .line 460
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.FileDownloadManager"

    const-string v1, "APK File Path: %s"

    const/4 v2, 0x1

    .line 463
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/mm/plugin/downloader/util/DownloadAppUtil;->install(JZLcom/tencent/mm/pluginsdk/permission/InstallApkListener;)V

    return-void
.end method

.method private mkEmptyIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 663
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 664
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 665
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private mkInstallIntent(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Landroid/app/PendingIntent;
    .locals 4

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 650
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 652
    const-class v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadPendingReceive;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 653
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_ACTION_TYPE:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 655
    sget-object v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    sget-object p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadService;->EXTRA_MD5:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "downloadId"

    .line 657
    iget-wide v2, p2, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-static {v1, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private resetSilentDownload(J)V
    .locals 0

    .line 718
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 720
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->fromGameSilentDownload:Z

    return-void

    .line 724
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->resetSilentDownload(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)V

    return-void
.end method

.method private resetSilentDownload(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)V
    .locals 4

    .line 693
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->fromGameSilentDownload:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 694
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 695
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    if-eqz v2, :cond_1

    .line 696
    new-instance v2, Lcom/tencent/mm/autogen/events/GameSilentDownloadEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/GameSilentDownloadEvent;-><init>()V

    .line 697
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/GameSilentDownloadEvent;->data:Lcom/tencent/mm/autogen/events/GameSilentDownloadEvent$Data;

    iput-object p1, v3, Lcom/tencent/mm/autogen/events/GameSilentDownloadEvent$Data;->appid:Ljava/lang/String;

    .line 698
    sget-object v3, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 701
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAutoInstall()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoInstall:Z

    .line 702
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getShowNotification()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    .line 703
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAutoDownload()Z

    move-result p2

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    goto :goto_0

    .line 705
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoInstall:Z

    .line 706
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    .line 707
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    .line 709
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    const-string p2, "MicroMsg.FileDownloadManager"

    const-string/jumbo v0, "remove silentDownload, appId:%s"

    .line 710
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->fromGameSilentDownload:Z

    return-void
.end method

.method private showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2

    .line 468
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "reminder_channel_id"

    .line 469
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginnotification/NotificationHelper;->getNotificationBuilder(Landroid/content/Context;Ljava/lang/String;)Lfm$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 471
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/AppInfoLogic;->getAppInfo(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 472
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 473
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/model/app/AppInfo;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v0, p2}, Lfm$b;->f(Ljava/lang/CharSequence;)Lfm$b;

    .line 478
    :goto_0
    invoke-virtual {v0, p3}, Lfm$b;->g(Ljava/lang/CharSequence;)Lfm$b;

    const p1, 0x1080082

    .line 479
    invoke-virtual {v0, p1}, Lfm$b;->bC(I)Lfm$b;

    const/4 p1, 0x1

    .line 480
    invoke-virtual {v0, p1}, Lfm$b;->X(Z)Lfm$b;

    if-eqz p4, :cond_1

    .line 482
    invoke-virtual {v0, p4}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    goto :goto_1

    .line 484
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mkEmptyIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm$b;->a(Landroid/app/PendingIntent;)Lfm$b;

    .line 487
    :goto_1
    const-class p1, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/notification/api/IPluginNotification;->getNotification()Lcom/tencent/mm/model/IMMNotification;

    move-result-object p1

    invoke-virtual {v0}, Lfm$b;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/model/IMMNotification;->notify(Landroid/app/Notification;)I

    const-string p1, "MicroMsg.FileDownloadManager"

    const-string/jumbo p2, "show notification"

    .line 488
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->addCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    return-void
.end method

.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
    .locals 8

    const-string v0, "MicroMsg.FileDownloadManager"

    const-string v1, "addDownloadTask, filetype:%d, appId = %s"

    const/4 v2, 0x2

    .line 160
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFileType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getFileType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getWebNetDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v0

    return-wide v0

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->resetSilentDownload(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v0

    return-wide v0

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 172
    sget-object p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v4, "off_line_download_ids"

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "MicroMsg.FileDownloadManager"

    const-string v2, "Add id: %d to offline ids"

    .line 174
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_2
    const-string v2, "MicroMsg.FileDownloadManager"

    const-string v3, "add download task to system downloader failed, use browser to download it"

    .line 177
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getBrowserDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    return-wide v0
.end method

.method public addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J
    .locals 2

    .line 207
    iget v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    move-result-wide v0

    return-wide v0

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addDownloadTaskByCDNDownloader(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J
    .locals 8

    const-string v0, "MicroMsg.FileDownloadManager"

    const-string v1, "addDownloadTaskByCDNDownloader, appId = %s"

    const/4 v2, 0x1

    .line 185
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->resetSilentDownload(Ljava/lang/String;Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v0

    return-wide v0

    .line 192
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v6, v0, v3

    if-ltz v6, :cond_1

    .line 194
    sget-object p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v6, "off_line_download_ids"

    invoke-virtual {p1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string p1, "MicroMsg.FileDownloadManager"

    const-string v3, "Add id: %d to offline ids"

    .line 196
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0

    :cond_1
    const-string v2, "MicroMsg.FileDownloadManager"

    const-string v3, "add download task to system downloader failed, use browser to download it"

    .line 199
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getBrowserDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->addDownloadTask(Lcom/tencent/mm/plugin/downloader/model/FileDownloadRequest;)J

    return-wide v0
.end method

.method public addPromoQQMailCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->addPromoQQMailCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    return-void
.end method

.method attachOfflineSysId(JJ)V
    .locals 3

    .line 501
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "off_line_download_ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 503
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public autoPauseDownloadTaskNotWifi(J)Z
    .locals 2

    .line 743
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 745
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->autoPauseDownloadTaskNotWifi(J)Z

    move-result p1

    return p1

    .line 747
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getTMAssistantDownloader()Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->autoPauseDownloadTaskNotWifi(J)Z

    move-result p1

    return p1
.end method

.method public autoResumeDownloadTaskInWifi(J)Z
    .locals 2

    .line 752
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 753
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->autoResumeDownloadTaskInWifi(J)Z

    move-result p1

    return p1

    .line 756
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getTMAssistantDownloader()Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->autoResumeDownloadTaskInWifi(J)Z

    move-result p1

    return p1
.end method

.method public batchQueryDownloadTaskByAppId(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->batchGetDownloadInfoByAppId(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object p1

    .line 307
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_0

    .line 308
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 309
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    .line 310
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->coverFromDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public coverFromDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 3

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 319
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 320
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 321
    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_0

    .line 323
    :cond_0
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 325
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    .line 326
    iget-wide v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 327
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 328
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 329
    iget-object v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    .line 330
    iget-wide v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 331
    iget-wide v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    .line 332
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->isAutoDownload:Z

    .line 333
    iget v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloaderType:I

    .line 334
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadInWifi:Z

    .line 335
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->reserveInWifi:Z

    return-object v0
.end method

.method fallbackToSystemDownloader()V
    .locals 1

    .line 645
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    return-void
.end method

.method getOfflineDownloadId(J)J
    .locals 5

    .line 512
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 514
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method getOfflineSysId(J)J
    .locals 1

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    .line 508
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method isOfflineTask(J)Z
    .locals 1

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method isOfflineTaskSys(J)Z
    .locals 1

    .line 497
    sget-object v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mOfflineTaskIds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDownloadFail(JI)V
    .locals 2

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 670
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    :cond_0
    return-void
.end method

.method public notifyMd5Checking(J)V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyMd5Checking(J)V

    :cond_0
    return-void
.end method

.method onDownloadFailed(JZI)V
    .locals 5

    const-string v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "onDownloadFailed, id = %d, errCode = %d"

    const/4 v2, 0x2

    .line 521
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    :cond_0
    return-void
.end method

.method onDownloadSuccess(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V
    .locals 1

    .line 604
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$2;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onMD5CheckFailed(JZ)V
    .locals 5

    .line 629
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 635
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    const/4 v3, 0x0

    const v4, 0x7f111960

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 636
    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 637
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_showNotification:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 638
    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_fileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->showNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 641
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    sget v1, Lcom/tencent/mm/plugin/downloader/api/DownloadErrCode;->DOWNLOAD_ERR_MD5_CHECK_FAILED:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFailed(JIZ)V

    return-void
.end method

.method onMD5CheckSucceeded(JZ)V
    .locals 7

    const-string v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded id[%d], stack[%s]"

    const/4 v2, 0x2

    .line 528
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    .line 530
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->notifyTaskFinished(JLjava/lang/String;Z)V

    return-void

    .line 537
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 542
    :cond_1
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 543
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->getPackageNameFromArchivePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 544
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    iput-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    const-string v0, "MicroMsg.FileDownloadManager"

    const-string v1, "get package name from file : %s, %s"

    .line 546
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    .line 551
    :cond_2
    iget-object p2, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/ApplicationUtil;->getPackageVersionCodeFromArchivePath(Ljava/lang/String;)I

    move-result p2

    const-string v0, "MicroMsg.FileDownloadManager"

    const-string/jumbo v1, "summertoken onMD5CheckSucceeded field_packageName[%s], field_filePath[%s], versionCode[%d]"

    const/4 v3, 0x3

    .line 553
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_packageName:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager$1;-><init>(Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public pauseDownloadTask(J)Z
    .locals 3

    const-string v0, "MicroMsg.FileDownloadManager"

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pauseDownloadTask, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->resetSilentDownload(J)V

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->pauseDownloadTask(J)Z

    move-result p1

    return p1

    .line 351
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 352
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 353
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 354
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    .line 355
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    :cond_2
    if-eqz v0, :cond_3

    .line 357
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->pauseDownloadTask(J)Z

    move-result p1

    return p1

    .line 360
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->pauseDownloadTask(J)Z

    move-result p1

    return p1
.end method

.method public queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 8

    .line 233
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object p1

    return-object p1

    .line 238
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 239
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_status:I

    if-ne v2, v1, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    .line 240
    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 242
    iput-wide p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 243
    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadUrl:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    .line 244
    iput v1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 245
    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_filePath:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 246
    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_md5:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    .line 247
    iget-wide p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadedSize:J

    iput-wide p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadedSize:J

    .line 248
    iget-wide p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_totalSize:J

    iput-wide p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    .line 249
    iget-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    iput-boolean p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->isAutoDownload:Z

    .line 250
    iget p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iput p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloaderType:I

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 252
    iget v2, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    if-ne v2, v1, :cond_2

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    goto :goto_0

    .line 255
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 257
    iget-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_autoDownload:Z

    iput-boolean p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->isAutoDownload:Z

    .line 258
    iget p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    iput p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloaderType:I

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 263
    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    .line 265
    :cond_4
    iget p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq p1, v1, :cond_5

    iget p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne p1, v4, :cond_7

    .line 267
    :cond_5
    iget-object p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 268
    iput v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_1

    .line 270
    :cond_6
    iget p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne p1, v4, :cond_7

    .line 271
    iput p2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 277
    iget-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    iput-boolean p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloadInWifi:Z

    .line 278
    iget-object p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_appId:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->appId:Ljava/lang/String;

    .line 279
    iget-boolean p1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    iput-boolean p1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->reserveInWifi:Z

    :cond_8
    const-string p1, "MicroMsg.FileDownloadManager"

    const-string/jumbo v0, "getDownloadTaskInfo: id: %d, url: %s, status: %d, path: %s, md5: %s, totalsize: %d, autodownload: %b, downloaderType: %d"

    const/16 v5, 0x8

    .line 282
    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    aput-object v3, v5, p2

    const/4 p2, 0x2

    iget v3, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p2

    iget-object p2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    aput-object p2, v5, v1

    const/4 p2, 0x4

    iget-object v1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->md5:Ljava/lang/String;

    aput-object v1, v5, p2

    const/4 p2, 0x5

    iget-wide v6, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->totalSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, p2

    iget-boolean p2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->isAutoDownload:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, v4

    const/4 p2, 0x7

    iget v1, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->downloaderType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, p2

    .line 282
    invoke-static {p1, v0, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public queryDownloadTaskByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 2

    .line 288
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByAppId(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    return-object p1
.end method

.method public queryDownloadTaskByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
    .locals 2

    .line 297
    invoke-static {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfoByURL(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 299
    iget-wide v0, p1, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->queryDownloadTask(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;-><init>()V

    return-object p1
.end method

.method public removeCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->removeCallback(Lcom/tencent/mm/plugin/downloader/model/IFileDownloadCallback;)V

    return-void
.end method

.method public removeDownloadTask(J)I
    .locals 3

    const-string v0, "MicroMsg.FileDownloadManager"

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeDownloadTask, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->removeDownloadTask(J)I

    move-result p1

    return p1

    .line 218
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 220
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 221
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    .line 222
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    :cond_2
    if-eqz v0, :cond_3

    .line 224
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->removeDownloadTask(J)I

    move-result p1

    return p1

    .line 227
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->removeDownloadTask(J)I

    move-result p1

    return p1
.end method

.method public removePromoQQMailCallback()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mCallbackManager:Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadCallbackManager;->removePromoQQMailCallback()V

    return-void
.end method

.method public resumeDownloadTask(J)Z
    .locals 3

    const-string v0, "MicroMsg.FileDownloadManager"

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeDownloadTask, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->resetSilentDownload(J)V

    .line 373
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->resumeDownloadTask(J)Z

    move-result p1

    return p1

    .line 376
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_reserveInWifi:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 378
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloadInWifi:Z

    .line 379
    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->updateDownloadInfo(Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;)J

    :cond_1
    if-eqz v0, :cond_2

    .line 381
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->resumeDownloadTask(J)Z

    move-result p1

    return p1

    .line 384
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;->resumeDownloadTask(J)Z

    move-result p1

    return p1
.end method

.method public resumeDownloadTaskWhenProcessRestart(J)Z
    .locals 3

    const-string v0, "MicroMsg.FileDownloadManager"

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeDownloadTask, id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->isOfflineTask(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 733
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadInfoDBHelper;->getDownloadInfo(J)Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    iget v0, v0, Lcom/tencent/mm/plugin/downloader/storage/FileDownloadInfo;->field_downloaderType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 735
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getCDNDownloader()Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/FileCDNDownloader;->resumeDownloadTaskWhenProcessRestart(J)Z

    move-result p1

    return p1

    .line 737
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getTMAssistantDownloader()Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;->resumeDownloadTaskWhenProcessRestart(J)Z

    move-result p1

    return p1
.end method

.method public setFromGameSilentDownload()V
    .locals 1

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->fromGameSilentDownload:Z

    return-void
.end method

.method public testCMD(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 685
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getSystemDownloader()Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 687
    invoke-direct {p0}, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->getTMAssistantDownloader()Lcom/tencent/mm/plugin/downloader/tmsdk/FileDownloaderImplTMAssistant;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloader:Lcom/tencent/mm/plugin/downloader/model/IFileDownloader;

    .line 689
    :cond_1
    :goto_0
    sget p1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadManager;->mDownloaderType:I

    return p1
.end method
