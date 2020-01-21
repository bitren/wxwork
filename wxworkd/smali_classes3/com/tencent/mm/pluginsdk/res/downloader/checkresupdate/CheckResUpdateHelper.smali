.class public final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$SingletonHolder;,
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;,
        Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$IResRetryFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ResDownloader.CheckResUpdateHelper"


# instance fields
.field private final decryptWorker:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;

.field private final mRetryFilters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$IResRetryFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final networkEventListener:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lij;

    sget-object v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->SUPPORT_RES_TYPES:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Lij;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->mRetryFilters:Ljava/util/Set;

    .line 177
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->newInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->decryptWorker:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;

    .line 179
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$2;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->networkEventListener:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;

    .line 279
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    const-string v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->networkEventListener:Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->addNetworkEventLister(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/model/INetworkEventListener;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;
    .locals 1

    .line 170
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$SingletonHolder;->access$100()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method addDecryptRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V
    .locals 3

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDecryptRequest, urlkey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->decryptWorker:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->addRequest(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    return-void
.end method

.method public addResRetryFilter(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$IResRetryFilter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->mRetryFilters:Ljava/util/Set;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->mRetryFilters:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public doCheck(I)V
    .locals 5

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string v1, "doCheck, resType = %d"

    const/4 v2, 0x1

    .line 308
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasLogin()Z

    move-result v0

    .line 312
    sget-object v1, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string/jumbo v2, "login_user_name"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string v0, "doCheck, not login, skip"

    .line 315
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;-><init>(I)V

    .line 321
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public getCachedFilePath(II)Ljava/lang/String;
    .locals 11

    .line 347
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "getCachedFilePath, %d.%d, get null info, return"

    .line 349
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v5, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v6, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v7, 0x6

    .line 353
    new-array v7, v7, [Ljava/lang/Object;

    iget-boolean v8, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    .line 354
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-boolean v8, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    const/4 v8, 0x4

    iget-boolean v10, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x5

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    aput-object v10, v7, v8

    .line 353
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    if-nez v5, :cond_2

    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    if-nez v5, :cond_2

    .line 357
    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    .line 358
    invoke-static {v5}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    .line 359
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    iget-object p1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    iget-object p1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    .line 362
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 367
    :cond_2
    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileCompress:Z

    if-eqz v5, :cond_3

    .line 368
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".decompressed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 369
    :cond_3
    iget-boolean v5, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileEncrypt:Z

    if-eqz v5, :cond_4

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".decrypted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v1

    .line 372
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    .line 373
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 375
    :cond_5
    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 376
    invoke-static {v5}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    .line 377
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_6
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "getCachedFilePath, %d.%d, need decrypt, return null "

    .line 383
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCachedLatestFileVersion(II)I
    .locals 1

    .line 325
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 329
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getRawCachedFilePath(II)Ljava/lang/String;
    .locals 5

    .line 333
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getRawCachedFilePath, %d.%d, get null info, return"

    const/4 v3, 0x2

    .line 335
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 338
    :cond_0
    iget-boolean p1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_deleted:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_md5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 340
    iget-object p1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_filePath:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method getRetryFilters()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$IResRetryFilter;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->mRetryFilters:Ljava/util/Set;

    monitor-enter v0

    .line 70
    :try_start_0
    new-instance v1, Lij;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->mRetryFilters:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lij;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->mRetryFilters:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markResNoRetry(III)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->markResNoRetry(IIIZ)V

    return-void
.end method

.method public markResNoRetry(IIIZ)V
    .locals 8

    .line 79
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$1;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;IIIZ)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method onReceiveCacheOperation(ILcom/tencent/mm/protocal/protobuf/Resource;Z)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p2

    move/from16 v6, p3

    .line 428
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-static {p1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object v2

    .line 430
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveCacheOperation(%s), resource.Info = null, return"

    .line 431
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v7, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v8, 0x9

    .line 435
    new-array v8, v8, [Ljava/lang/Object;

    .line 436
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v9, v9, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v8, v11

    const/4 v9, 0x4

    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    if-nez v12, :cond_1

    const-string/jumbo v12, "null"

    goto :goto_0

    :cond_1
    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    .line 437
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :goto_0
    aput-object v12, v8, v9

    const/4 v9, 0x5

    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    .line 438
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x6

    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    aput-object v12, v8, v9

    const/4 v9, 0x7

    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    aput-object v12, v8, v9

    const/16 v9, 0x8

    iget-object v12, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    aput-object v12, v8, v9

    .line 435
    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    .line 442
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/SignatureInfo;

    const-string v8, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string v9, "cache-op, sigInfo: version(%d), signature(%s) "

    .line 443
    new-array v12, v10, [Ljava/lang/Object;

    iget v13, v7, Lcom/tencent/mm/protocal/protobuf/SignatureInfo;->Version:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/SignatureInfo;->Signature:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v7}, Lcom/tencent/mm/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v4

    invoke-static {v8, v9, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 447
    :cond_2
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v7, v3

    invoke-static {v7, v8, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idKeyStatOpCache(JZ)V

    if-nez v6, :cond_3

    .line 449
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v7, v3

    const-wide/16 v12, 0x1

    invoke-static {v7, v8, v12, v13}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 453
    :cond_3
    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ExpireTime:I

    if-eqz v3, :cond_4

    iget v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ExpireTime:I

    int-to-long v7, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v12

    cmp-long v3, v7, v12

    if-gtz v3, :cond_4

    const-string v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v7, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    .line 454
    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v5

    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ExpireTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v4

    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 456
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 457
    iget v2, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v4, v4, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    sget-object v5, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;->FILE_EXPIRED:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    move v0, p1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v7

    move/from16 v6, p3

    move v7, v8

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->kvStatCache(IILjava/lang/String;ILcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport$DownloadResult;ZZZLjava/lang/String;)V

    return-void

    .line 463
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    if-nez v3, :cond_5

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string v1, "cache-op, invalid cache operation, url and data is null or nil, skip"

    .line 464
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_5
    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    iget-object v7, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->Url:Ljava/lang/String;

    invoke-direct {v3, v7}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setURLKey(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 470
    invoke-virtual {v3, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setResType(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 471
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setSubType(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 472
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ExpireTime:I

    int-to-long v7, v0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setExpireTime(J)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 473
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileVersion(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 474
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->MD5:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setMD5(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 475
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileFlag:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->isCompressed(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileCompress(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 476
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileFlag:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate$FileFlag;->isEncrypted(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileEncrypt(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 477
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v7, v0

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setReportId(J)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 478
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setSampleId(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 479
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryTime:I

    if-lez v0, :cond_6

    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->RetryTime:I

    :cond_6
    invoke-virtual {v3, v11}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setMaxRetryTimes(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 480
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->EID:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setEID(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 481
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->DownloadNetType:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setNetworkType(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 482
    invoke-virtual {v3, v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setIsFromNewXml(Z)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 483
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 484
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ECCMD5SignatureList:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/SignatureInfo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/SignatureInfo;->Signature:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setEccSignature([B)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 486
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->ResKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 487
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->ResKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setEncryptKey(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 488
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->KeyVersion:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setKeyVersion(I)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 490
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 491
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->data:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/tencent/mm/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setOptionalBytes([B)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 493
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setOriginalMd5(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 494
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->FileSize:I

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setFileSize(J)Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;

    .line 495
    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/Resource;->Priority:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->setPriority(I)Lcom/tencent/mm/pluginsdk/res/downloader/model/BaseResDownloadRequest$AbstractBuilder;

    .line 497
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest$Builder;->build()Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;

    move-result-object v0

    const-string v1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "request (%s)"

    .line 498
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$6;

    move-object v4, p0

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$6;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateRequest;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method onReceiveDecryptOperation(ILcom/tencent/mm/protocal/protobuf/Resource;ZZ)V
    .locals 10

    .line 510
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object v3

    .line 512
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo p2, "onReceiveDecryptOperation(), resource.Key = null"

    .line 513
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 516
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->ResKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string p2, "encryptKey null, skip"

    .line 517
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v2, 0x4

    .line 521
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, v2, p3

    const/4 p1, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, p1

    const/4 p1, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->KeyVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v0, "key (%s)"

    .line 522
    new-array p3, p3, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->ResKey:Ljava/lang/String;

    aput-object v1, p3, v4

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget p1, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v0, p1

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 525
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->OriginalMD5:Ljava/lang/String;

    .line 526
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    iget-object v5, p1, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->ResKey:Ljava/lang/String;

    .line 527
    iget-object p1, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Key:Lcom/tencent/mm/protocal/protobuf/ResourceKey;

    iget v6, p1, Lcom/tencent/mm/protocal/protobuf/ResourceKey;->KeyVersion:I

    .line 528
    iget v7, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    .line 529
    iget-object v8, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    .line 531
    new-instance p1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$7;

    move-object v1, p1

    move-object v2, p0

    move v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$7;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    if-eqz p4, :cond_2

    .line 539
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 541
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->postToWorker(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method onReceiveDeleteOperation(ILcom/tencent/mm/protocal/protobuf/Resource;Z)V
    .locals 10

    .line 401
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object v3

    .line 403
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo p2, "onReceiveDeleteOperation(), resource.Info = null"

    .line 405
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v2, 0x4

    .line 409
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    iget v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdateReport;->idkeyStat(JJ)V

    .line 413
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->Info:Lcom/tencent/mm/protocal/protobuf/ResourceMeta;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ResourceMeta;->ResVersion:I

    .line 414
    iget v5, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->SubType:I

    .line 415
    iget v7, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->ReportId:I

    .line 416
    iget-object v8, p2, Lcom/tencent/mm/protocal/protobuf/Resource;->SampleId:Ljava/lang/String;

    .line 418
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v9, p3

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$5;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method performDecryptDirectly(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V
    .locals 5

    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "performDecryptDirectly, urlkey %s"

    const/4 v2, 0x1

    .line 392
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_urlKey:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;->decryptWorker:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/DecryptWorker;->executeRequestDirectly(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    return-void
.end method

.method sendEventFileCached(IILjava/lang/String;I)V
    .locals 8

    .line 551
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$8;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;IILjava/lang/String;I)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method

.method sendEventFileCachedWorkerImpl(IILjava/lang/String;I)V
    .locals 9

    .line 560
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/ConstantsCheckResUpdate;->getURLKey(II)Ljava/lang/String;

    move-result-object v0

    .line 561
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->query(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 566
    :cond_0
    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileUpdated:Z

    .line 568
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->update(Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;)V

    .line 570
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderRecord;->field_fileVersion:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p4, v0, :cond_1

    return-void

    .line 574
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getEventThread()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo p2, "sendEventFileCached: get null eventThread "

    .line 575
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 578
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getEventThread()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$9;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;IILjava/lang/String;IZ)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sendEventPreOperation(IIIZ)V
    .locals 8

    .line 593
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getEventThread()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo p2, "sendEventPreOperation: get null eventThread "

    .line 594
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 597
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getCore()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;->getEventThread()Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v0

    new-instance v7, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;

    move-object v1, v7

    move-object v2, p0

    move v3, p3

    move v4, p1

    move v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$10;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;IIIZ)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
