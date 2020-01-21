.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;
.super Ljava/lang/Object;
.source "AppBrandVideoDownLoadMgr.java"


# static fields
.field private static final AD_FILE_PATH:Ljava/lang/String; = "gamead"

.field public static final APPBRAND_ADVIDEO_ROOT_DIR_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

.field private static adDownLoadingMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

.field private static final mPreLoadStatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static mWXFileDownloaderBridge:Lcom/tencent/mm/downloader/WXFileDownloaderBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mPreLoadStatMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    .line 45
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mWXFileDownloaderBridge:Lcom/tencent/mm/downloader/WXFileDownloaderBridge;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mInstance:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/util/CConstants;->DATAROOT_SDCARD_PATH:Ljava/lang/String;

    const-string v1, "/"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wagamefiles/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->APPBRAND_ADVIDEO_ROOT_DIR_PATH:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/wagame_proxy/FileDownloaderWAGameProxy;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->SetFileDownloaderProxy(Lcom/tencent/mm/downloader/IFileDownloaderProxy;)V

    .line 57
    new-instance v0, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;

    invoke-direct {v0}, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mWXFileDownloaderBridge:Lcom/tencent/mm/downloader/WXFileDownloaderBridge;

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mWXFileDownloaderBridge:Lcom/tencent/mm/downloader/WXFileDownloaderBridge;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->setCallback(Lcom/tencent/mm/downloader/IWXFileDownloaderBridgeCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genRemoveAdFile(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mPreLoadStatMap:Ljava/util/Map;

    return-object v0
.end method

.method private genAdFileExist(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->getUrlFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v4, "leonlad genAdFileExist error urlFileMd5 = %s or videoUrl = %s"

    const/4 v5, 0x2

    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    aput-object p2, v5, v2

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 147
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->getAdDownLoadingMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "downloading"

    return-object p1

    .line 150
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->getParentDirWithoutCheckExistence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gad"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "unverify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v0, 0x0

    .line 154
    iput-wide v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadCostTime:J

    .line 155
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoaded:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    return-object p1

    :cond_4
    return-object v3

    :cond_5
    :goto_0
    const-string p1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v0, "leonlad genAdFileExist error source or videoUrl = %s"

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private genAdFilePath(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->getUrlFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v4, "leonlad genAdFilePath error urlFileMd5 = %s or videoUrl = %s"

    const/4 v5, 0x2

    .line 171
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    aput-object p2, v5, v2

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 174
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->getAdDownLoadingMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->startTimeStamp:J

    .line 178
    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoading:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    iput-object v1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->getParentDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".gad"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->setAdDownLoadingMap(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v0, "leonlad genAdFilePath error source or videoUrl = %s"

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    aput-object p2, v2, v1

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private genRemoveAdFile(Ljava/lang/String;Z)V
    .locals 5

    .line 186
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->getUrlFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->removeAdDownLoadingMap(Ljava/lang/String;)V

    .line 191
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mPreLoadStatMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;

    if-eqz v0, :cond_3

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->startTimeStamp:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 194
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->startTimeStamp:J

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadCostTime:J

    :cond_1
    if-eqz p2, :cond_2

    .line 197
    sget-object p1, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoaded:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    goto :goto_0

    .line 199
    :cond_2
    sget-object p1, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;->DownLoadFail:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    :cond_3
    :goto_0
    return-void
.end method

.method private getAdDownLoadingMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 206
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 209
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getParentDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 232
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->getParentDirWithoutCheckExistence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/FilePathGenerator;->checkMkdir(Ljava/lang/String;)Z

    .line 235
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".nomedia"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private getParentDirWithoutCheckExistence(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->APPBRAND_ADVIDEO_ROOT_DIR_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUrlFileMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 259
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxsnsdy.wxs.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "m"

    .line 261
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unverify"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private removeAdDownLoadingMap(Ljava/lang/String;)V
    .locals 2

    .line 220
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 221
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setAdDownLoadingMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    monitor-enter v0

    .line 215
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->adDownLoadingMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public genAdFileExist(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;-><init>()V

    .line 119
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    const/4 p1, 0x0

    .line 120
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;

    const-string v1, "gamead"

    .line 121
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFileExist(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "downloading"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    return-object p1
.end method

.method public genPreLoad(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;)I
    .locals 6

    if-eqz p1, :cond_5

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;-><init>()V

    .line 88
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    .line 89
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;

    const-string p2, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v1, "leonlad genPreLoad  videoUrl = %s"

    const/4 v2, 0x1

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "gamead"

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFileExist(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "downloading"

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 94
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mPreLoadStatMap:Ljava/util/Map;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genRemoveAdFile(Ljava/lang/String;Z)V

    .line 96
    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->callback:Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IAppBrandVidePreLoadCallback;->onPreLoadSucc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1

    :cond_2
    const-string p1, "gamead"

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->genAdFilePath(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 103
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mWXFileDownloaderBridge:Lcom/tencent/mm/downloader/WXFileDownloaderBridge;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-virtual {p2, v1, p1, v4}, Lcom/tencent/mm/downloader/WXFileDownloaderBridge;->startDownload(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    const-string v1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v3, "leonlad downloadVideo path=%s, ret=%d"

    const/4 v5, 0x2

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 p1, -0x3

    return p1

    .line 108
    :cond_3
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mPreLoadStatMap:Ljava/util/Map;

    iget-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v4

    :cond_4
    const/4 p1, -0x4

    return p1

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string p2, "leonlad genPreLoad illegal url or preLoadCallback"

    .line 84
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized report(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 242
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v0, "leonlad report error videoUrl is nil"

    .line 243
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    .line 246
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoDownLoadMgr;->mPreLoadStatMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;

    if-eqz v0, :cond_2

    .line 247
    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadCostTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v2, "leonlad report downLoadCostTime = %s,preLoadStatus = %s"

    const/4 v3, 0x2

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadCostTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v1, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;

    invoke-direct {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->setUrl(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;

    move-result-object p1

    iget-wide v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadCostTime:J

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->setDownLoadCostStampMs(J)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandPreLoadVideoStatus;->preLoadStat:Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->setPreLoadStatus(Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct$PreLoadStatusEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/AppBrandVideoPreLoadReportStruct;->report()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string p1, "MicroMsg.AppBrand.AppBrandVideoDownLoadMgr"

    const-string v0, "leonlad report error preLoadCostTime or videoUrl"

    .line 248
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
