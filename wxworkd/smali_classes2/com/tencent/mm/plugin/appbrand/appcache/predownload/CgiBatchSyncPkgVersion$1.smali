.class final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;
.super Ljava/lang/Object;
.source "CgiBatchSyncPkgVersion.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;->pullIfExceedLimit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private runCgi(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/SyncVersionSingleReqInfo;",
            ">;)V"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/protocol/PredownloadReporter;->idkeyStat(II)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;-><init>(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;)V

    .line 87
    invoke-virtual {p1, v0}, Lcom/tencent/mm/wx/WxPipeline;->$logic(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->isInitializedNotifyAllDone()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getCommDB()Lcom/tencent/mm/platformtools/GeneralDBHelper$GeneralDB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getAppWxaPkgStorage()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_PREDOWNLOAD_CGI_PULL_LAST_TIME_IN_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionInterval:J

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    add-long/2addr v0, v2

    const/4 v2, 0x0

    cmp-long v3, v4, v0

    if-ltz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->APPBRAND_PREDOWNLOAD_CGI_PULL_LAST_TIME_IN_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion;->access$000()Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v1, "pullIfExceedLimit, empty list"

    .line 64
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 68
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->syncVersionSetting:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->pullVersionMaxCountPerRequest:I

    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    div-int/2addr v4, v1

    if-ge v2, v4, :cond_3

    mul-int v3, v2, v1

    add-int v4, v3, v1

    .line 75
    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;->runCgi(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/CgiBatchSyncPkgVersion$1;->runCgi(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method
