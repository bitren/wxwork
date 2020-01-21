.class public Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;
.super Ljava/lang/Object;
.source "IPkgCleanupLogic.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PkgCleanupNewLogic"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.PkgCleanupNewLogic"


# instance fields
.field private final mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private processByFilesystemUsage()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 395
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 396
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v3, v1

    .line 397
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Common;->getAppPkgStorageUsageBytes()J

    move-result-wide v5

    .line 398
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v7, v1

    :goto_1
    div-long v7, v5, v7

    long-to-double v7, v7

    long-to-double v3, v3

    .line 399
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v3

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->wholeClientStoragePercent:I

    int-to-float v1, v1

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v1, v9

    float-to-double v9, v1

    const/4 v1, 0x1

    const/4 v11, 0x0

    cmpl-double v12, v7, v9

    if-lez v12, :cond_2

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v12, v12, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->clientStorageMinMB:J

    const-wide/32 v14, 0x100000

    mul-long v12, v12, v14

    cmp-long v14, v5, v12

    if-lez v14, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v14, "processByFilesystemUsage, usedPercent(%f), maxPercent(%f), usedBytes(%d), maxMB(%d), shouldCleanup=%B"

    const/4 v15, 0x5

    .line 403
    new-array v15, v15, [Ljava/lang/Object;

    .line 404
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v15, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v15, v6

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->clientStorageMinMB:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v15, v5

    const/4 v1, 0x4

    .line 405
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v15, v1

    .line 403
    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    const-string v1, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v2, "processByFilesystemUsage, cleanup by conditions usedPercent(%f) > maxPercent(%f)"

    .line 408
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v5, v11

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    :goto_3
    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v0

    double-to-long v0, v7

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    const-string v0, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v1, "processByFilesystemUsage, calculated bytesToTrim is minus"

    .line 411
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 415
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 417
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic;->trimOffSize(JLcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$ICheckInterrupted;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgPruneLRULogic$TrimResult;

    goto :goto_4

    :cond_5
    move-object/from16 v3, p0

    :goto_4
    return-void
.end method

.method private processDebug()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getAllDebugRecords()Ljava/util/List;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 212
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    .line 214
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    const-string v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v7, "processDebug appID(%s) is running, skip"

    .line 215
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    aput-object v3, v6, v5

    invoke-static {v4, v7, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 221
    iget-wide v7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    const-wide/16 v9, 0x0

    const/4 v4, 0x2

    const/16 v11, 0x3e7

    cmp-long v12, v7, v9

    if-lez v12, :cond_4

    iget-wide v7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    cmp-long v9, v7, v1

    if-gtz v9, :cond_4

    .line 223
    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    if-eq v7, v11, :cond_3

    goto :goto_0

    .line 227
    :cond_3
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$CleanupUtil;->deletePkgFile(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->delete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    const-string v7, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v8, "processDebug, (%s, %d) exceed time range[%d, %d]"

    const/4 v9, 0x4

    .line 230
    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    aput-object v10, v9, v5

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    iget-wide v5, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_startTime:J

    .line 232
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v4

    const/4 v4, 0x3

    iget-wide v5, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v4

    .line 230
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_4
    iget v7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    if-ne v7, v11, :cond_1

    const-string v7, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v8, "processDebug, debug library not exceed time range[%d %d]"

    .line 235
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_startTime:J

    .line 236
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    iget-wide v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v6

    .line 235
    invoke-static {v7, v8, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private processEncrypted()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->withoutContactClearSeconds:J

    sub-long/2addr v0, v2

    .line 339
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->getAll()Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 344
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 345
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 347
    :cond_1
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;-><init>()V

    .line 348
    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->convertFrom(Landroid/database/Cursor;)V

    .line 349
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 352
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 356
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;

    .line 357
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/algorithm/FileOperation;->fileExists(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 363
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/io/File;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgPath:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    const-string v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processEncrypted, delete record(%s %d %d)"

    const/4 v6, 0x3

    .line 365
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_appId:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    iget v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    iget v9, v3, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_version:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    const-class v4, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;

    new-array v5, v8, [Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    .line 367
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgInfo;->field_pkgPath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/algorithm/FileOperation;->deleteDir(Ljava/lang/String;)Z

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method private processRelease()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibPreloadSessionInMM;->getCurrentUsingVersion()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    const-string v1, "@LibraryAppId"

    .line 249
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 250
    :cond_0
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-lez v1, :cond_2

    const-string v4, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v5, "processRelease, delete libraries record < %d"

    .line 253
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v4

    const-string v5, "@LibraryAppId"

    invoke-virtual {v4, v5, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deletePkgsBelowVersion(Ljava/lang/String;II)I

    :cond_2
    const-string/jumbo v1, "select distinct appId from AppBrandWxaPkgManifestRecord where debugType=? and appId!=? and appId not like \'%%$%%\'"

    const-string v4, "0"

    const-string v5, "@LibraryAppId"

    .line 264
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 265
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 269
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 271
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 273
    :cond_4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v6, "processRelease appID(%s) is running, skip"

    .line 275
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 282
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 284
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 289
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v5

    const-string/jumbo v6, "versionInfo"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 290
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_versionInfo:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    .line 295
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->checkIfThrowInterruptedException()V

    .line 297
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    :goto_3
    if-lez v6, :cond_7

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    invoke-virtual {v7, v4, v2, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deletePkgsBelowVersion(Ljava/lang/String;II)I

    move-result v5

    if-lez v5, :cond_7

    const-string v7, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v8, "processRelease, delete record(%s) < %d, count(%d)"

    const/4 v9, 0x3

    .line 301
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    new-instance v6, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    invoke-direct {v6}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;-><init>()V

    const-wide/16 v7, 0x2

    .line 303
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v6

    .line 304
    invoke-virtual {v6, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v4

    const-wide/16 v6, 0x0

    .line 305
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDebugType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v4

    int-to-long v5, v5

    .line 306
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 307
    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAbtestStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->report()Z

    goto/16 :goto_2

    .line 291
    :cond_a
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 313
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->processReleaseWithoutContact(Ljava/util/List;)V

    return-void

    :cond_c
    :goto_5
    return-void
.end method

.method private processReleaseWithoutContact(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 317
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 320
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->withoutContactClearSeconds:J

    sub-long/2addr v0, v2

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 322
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/CheckPkgLogic;->findAvailablePkg(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 326
    :cond_2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gez v7, :cond_1

    const-string v5, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v6, "processReleaseWithoutContact, delete record(%s) < %d"

    const/4 v7, 0x2

    .line 328
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    const/4 v8, 0x1

    iget v9, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v5

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-virtual {v5, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deletePkgsBelowVersion(Ljava/lang/String;II)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method private processUnrecorded()V
    .locals 6

    .line 374
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 378
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 384
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 385
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->fileRecorded(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 387
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$CleanupUtil;->deletePkgFile(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method checkIfThrowInterruptedException()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method interrupt()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v1, "run() entered but storage not ready"

    .line 185
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->mInterrupted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->processDebug()V

    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->processRelease()V

    .line 194
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->processEncrypted()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->processUnrecorded()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$PkgCleanupNewLogic;->processByFilesystemUsage()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string/jumbo v4, "process occur exception %s"

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.AppBrand.PkgCleanupNewLogic"

    const-string v4, "interrupted %s"

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
