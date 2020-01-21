.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;
.super Lcom/tencent/mm/sdk/storage/MStorage;
.source "AppBrandCollectionStorageExport.kt"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IServiceLifeCycle;
.implements Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;

.field private static STORAGE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandCollectionStorageExport[collection]"


# instance fields
.field private final mCalculatingDiff:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->Companion:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorage;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->mCalculatingDiff:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getMCalculatingDiff$p(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->mCalculatingDiff:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getSTORAGE$cp()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->STORAGE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    return-object v0
.end method

.method public static final synthetic access$query(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;I)Ljava/util/List;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->query(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSTORAGE$cp(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->STORAGE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    return-void
.end method

.method private final query(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->DESC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->query(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic reorderWithCallback$default(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 87
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->reorderWithCallback(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 165
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V
    .locals 1

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Landroid/os/Looper;)V

    return-void
.end method

.method public addCollection(Ljava/lang/String;I)I
    .locals 1

    .line 74
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    .line 77
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->addStarApp(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 2

    .line 157
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SubCoreAppBrand.getStora\u2026arAppStorage::class.java)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarCount()I

    move-result v0

    return v0
.end method

.method public getCountLimit()I
    .locals 1

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->getStarCountLimit()I

    move-result v0

    return v0
.end method

.method public isCollection(Ljava/lang/String;I)Z
    .locals 2

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 70
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->isStarApp(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public onRegister()V
    .locals 1

    .line 42
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->STORAGE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    return-void
.end method

.method public onUnregister()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->STORAGE:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;

    return-void
.end method

.method public query(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarList(ILcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public refreshOnPullDownOpen()V
    .locals 9

    .line 50
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->mCalculatingDiff:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    const-string/jumbo v1, "refreshOnPullDownOpen, skip fetch when calculating diff"

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    const-string/jumbo v1, "refreshOnPullDownOpen, fetch"

    .line 56
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->instance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    move-result-object v2

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->fetchNextPageFromServer(JZLandroid/os/Bundle;II)V

    .line 62
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WASERVICE:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;->WAGAME:Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->tryPreloadNextTaskProcess(Lcom/tencent/mm/plugin/appbrand/task/AppBrandServiceType;)V

    return-void
.end method

.method public remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getWxaContactStorage()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageWC;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    return-void
.end method

.method public removeCollection(Ljava/lang/String;I)Z
    .locals 2

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 84
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    if-nez p1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->removeStarApp(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public reorder(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "MicroMsg.AppBrandCollectionStorageExport[collection]"

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reorder reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 128
    :pswitch_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorder$callback$1;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorder$callback$1;-><init>()V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;

    goto :goto_0

    .line 133
    :pswitch_1
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorder$callback$2;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorder$callback$2;-><init>()V

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;

    .line 140
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->reorderWithCallback(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reorderWithCallback(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reorderList is NULL"

    .line 90
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return v1

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;->mCalculatingDiff:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$reorderWithCallback$diffRunner$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandCollectionStorageExport$ReorderCallback;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->getWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return v1
.end method
