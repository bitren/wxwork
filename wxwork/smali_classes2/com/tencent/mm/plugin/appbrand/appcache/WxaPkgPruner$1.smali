.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1;
.super Ljava/lang/Object;
.source "WxaPkgPruner.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private gcImpl()V
    .locals 6

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgDownloadPerformer;->getWxaPkgDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 92
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->fileRecorded(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 95
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

.method private pruneDebugImpl()V
    .locals 9

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->getAllDebugRecords()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    .line 36
    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_endTime:J

    cmp-long v6, v4, v1

    if-gtz v6, :cond_1

    .line 38
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    const/16 v5, 0x3e7

    if-eq v4, v5, :cond_2

    goto :goto_0

    .line 42
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$CleanupUtil;->deletePkgFile(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->delete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    .line 44
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_debugType:I

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private pruneReleaseImpl()V
    .locals 6

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->select_filePath_appId_version_resultAsList_keyBy_debugType_groupByAppId_orderDesc_offsetGiven(II)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 61
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;

    .line 62
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_pkgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$CleanupUtil;->deletePkgFile(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->delete(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;)Z

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getPkgUpdateStatsStorage()Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_version:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUpdateStatsStorage;->delete(Ljava/lang/String;I)Z

    .line 70
    new-instance v2, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;-><init>()V

    const-wide/16 v3, 0x2

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgManifestRecord;->field_appId:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 73
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDebugType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v1

    const-wide/16 v4, 0x1

    .line 74
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAbtestStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->report()Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1;->pruneDebugImpl()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1;->pruneReleaseImpl()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgPruner$1;->gcImpl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AppBrand.WxaPkgPruner"

    const-string/jumbo v2, "prune running, exp = %s"

    const/4 v3, 0x1

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
