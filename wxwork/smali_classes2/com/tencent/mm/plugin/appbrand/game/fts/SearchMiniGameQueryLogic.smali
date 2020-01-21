.class final enum Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;
.super Ljava/lang/Enum;
.source "SearchMiniGameQueryLogic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SearchMiniGameQueryLogic"

.field private static onAppBrandUsageStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

.field private static onSysConfigStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->onSysConfigStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->onAppBrandUsageStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->getHistory(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->taskInfoToMiniGame(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;

    move-result-object p0

    return-object p0
.end method

.method private static getAllHistories()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getHistories()Ljava/util/ArrayList;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 91
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->isGame()Z

    move-result v2

    if-nez v2, :cond_1

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getHistory(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 2

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getRecentTaskInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->isGame()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getHistoryIgnoreExpireTime(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;
    .locals 1

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getRecentTaskInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getMiniGame(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;
    .locals 1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->getMiniGame(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static onCreate()V
    .locals 3

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->onSysConfigStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->onAppBrandUsageStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public static onDestroy()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->onSysConfigStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->onAppBrandUsageStorageChange:Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public static registerStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method private static taskInfoToMiniGame(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 230
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;-><init>()V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->recordId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->recordId:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->AppId:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->AppName:Ljava/lang/String;

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appIcon:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->IconUrl:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->brandId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->UserName:Ljava/lang/String;

    .line 236
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->debugType:I

    iput p0, v0, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;->debugType:I

    return-object v0
.end method

.method public static unregisterStorageChangeListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_0
    return-void
.end method

.method public static updateMiniGameList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfo;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->getAllHistories()Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->taskInfoToMiniGame(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;)Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameBean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->insertMiniGameList(Ljava/util/List;ZZ)Z

    const-string v0, "MicroMsg.SearchMiniGameQueryLogic"

    const-string v3, "AppBrandRecentTaskInfo convert to MiniGameStorage, size:%d"

    const/4 v4, 0x1

    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v0, "MicroMsg.SearchMiniGameQueryLogic"

    const-string/jumbo v1, "updateMiniGameList"

    .line 66
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getMiniGameInfoStorage()Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/fts/data/MiniGameInfoStorage;->getMiniGameList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;
    .locals 1

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/fts/SearchMiniGameQueryLogic;

    return-object v0
.end method
