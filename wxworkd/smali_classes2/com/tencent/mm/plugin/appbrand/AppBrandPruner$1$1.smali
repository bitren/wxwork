.class Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1$1;
.super Ljava/lang/Object;
.source "AppBrandPruner.java"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;->callback(Lcom/tencent/mm/autogen/events/ActivateEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1$1;->call(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openNewManageLogic()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->packageManager:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$PackageManager;->checkInterval:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x15180

    .line 44
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_PRUNE_PKG_NEXT_TIME_SEC_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-ltz p1, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_PRUNE_PKG_NEXT_TIME_SEC_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Factory;->createLogic()Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic;->run()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/IPkgCleanupLogic$Report;->reportStorageUsage()V

    .line 51
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaPruner;->WORKER:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;->pruneOutdatedRecords()V

    .line 55
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/AppBrandPruner$1$1;->nil:Ljava/lang/Void;

    return-object p1
.end method
