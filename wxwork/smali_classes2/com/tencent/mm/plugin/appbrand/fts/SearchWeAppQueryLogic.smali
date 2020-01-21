.class final enum Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;
.super Ljava/lang/Enum;
.source "SearchWeAppQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;

.field private static final PROXY_FOR_APP_CONTACT:Lcom/tencent/mm/plugin/appbrand/fts/AppBrandSearchStorageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/fts/AppBrandSearchStorageChangeListener;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/fts/AppBrandSearchStorageChangeListener;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->PROXY_FOR_APP_CONTACT:Lcom/tencent/mm/plugin/appbrand/fts/AppBrandSearchStorageChangeListener;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static getAllHistories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getHistories()Ljava/util/ArrayList;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->enableMiniGameLocalSearch()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->isGame()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static getHistory(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 2

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getRecentTaskInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->isGame()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelappbrand/AppBrandCommonApi;->enableMiniGameLocalSearch()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p0
.end method

.method static onCreate()V
    .locals 3

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->PROXY_FOR_APP_CONTACT:Lcom/tencent/mm/plugin/appbrand/fts/AppBrandSearchStorageChangeListener;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method static onDestroy()V
    .locals 2

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->PROXY_FOR_APP_CONTACT:Lcom/tencent/mm/plugin/appbrand/fts/AppBrandSearchStorageChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method static registerStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method static unregisterStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;
    .locals 1

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/fts/SearchWeAppQueryLogic;

    return-object v0
.end method
