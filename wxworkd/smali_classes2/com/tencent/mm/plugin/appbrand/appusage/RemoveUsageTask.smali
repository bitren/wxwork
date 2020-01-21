.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;
.super Ljava/lang/Enum;
.source "RemoveUsageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.RemoveUsageTask"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;->removeImpl(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static doRemove(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private static removeImpl(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v3, "removeImpl with username(%s) appId(%s) type(%d)"

    const/4 v4, 0x3

    .line 49
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v5, v9

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->removeHistoryRecord(Ljava/lang/String;I)Z

    .line 62
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->getAppIdByUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    .line 65
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorageInvalidRecordFixer;->removeInvalidReleaseRecords()V

    .line 71
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->finishTaskByAppId(Ljava/lang/String;I)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->deleteAppPkg(Ljava/lang/String;I)I

    move-result v3

    .line 75
    new-instance v5, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    invoke-direct {v5}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;-><init>()V

    const-wide/16 v10, 0x1

    .line 76
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteReason(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAppid(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v5

    int-to-long v12, v1

    .line 78
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDebugType(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v5

    int-to-long v12, v3

    .line 79
    invoke-virtual {v5, v12, v13}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setDeleteCount(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v3

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openNewManageLogic()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v3, v10, v11}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->setAbtestStatus(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPackageDeleteActionStruct;->report()Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaJsCacheStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaJsCacheStorage;->clear(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaPreloadImgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPreloadImgStorage;->clear(Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 86
    const-class v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;->delete(Ljava/lang/String;)Z

    .line 90
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->hasManifestInfo(Ljava/lang/String;I)Z

    move-result v3

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v5

    invoke-virtual {v5, v2, v9}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->hasManifestInfo(Ljava/lang/String;I)Z

    move-result v5

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->hasManifestInfo(Ljava/lang/String;I)Z

    move-result v8

    .line 93
    const-class v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->isStarApp(Ljava/lang/String;I)Z

    move-result v10

    const-string v11, "MicroMsg.AppBrand.RemoveUsageTask"

    const-string/jumbo v12, "removeImpl, with username(%s) appId(%s) type(%d) hasRelease(%B), hasPreview(%B), hasDebug(%B), isCollection(%B)"

    const/4 v13, 0x7

    .line 95
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v6

    aput-object v2, v13, v7

    .line 96
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v13, v15

    const/4 v14, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v14

    .line 95
    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    if-nez v8, :cond_7

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v3

    const-string/jumbo v5, "smallHeadURL"

    const-string v8, "bigHeadURL"

    const-string v11, "brandIconURL"

    const-string/jumbo v12, "roundedSquareIconURL"

    filled-new-array {v5, v8, v11, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 102
    new-array v5, v15, [Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    aput-object v8, v5, v6

    iget-object v8, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v8, v5, v7

    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    aput-object v7, v5, v9

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v3, v5, v4

    .line 103
    array-length v3, v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v7, v5, v4

    .line 104
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->deleteDiskCacheByUrl(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    if-eqz v10, :cond_6

    .line 109
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->resetAttrSyncVersion(Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->deleteByUsername(Ljava/lang/String;Z)Z

    .line 117
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppKVStorage()Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->clearAll(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->clearAll(Ljava/lang/String;)V

    .line 120
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->unstick(Ljava/lang/String;I)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommonKVDataStorage()Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->clearByAppId(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getLaunchWxaAppCacheStorage()Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppCacheStorage;->delete(Ljava/lang/String;)Z

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/compat/IUinGetter;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/compat/IUinGetter;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/compat/IUinGetter;->getUinForFileSystem(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/algorithm/UIN;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getNonFlattenFileSystem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->cleanupDirectory()V

    .line 128
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/LuggageFileSystemRegistryWC;->getOpenDataNonFlattenFileSystem(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/LuggageNonFlattenedFileSystem;->cleanupDirectory()V

    .line 130
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isDebugType(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;

    const-string/jumbo v3, "{}"

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->setExtInfo(Ljava/lang/String;ILjava/lang/String;)Z

    :cond_8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/RemoveUsageTask;

    return-object v0
.end method
