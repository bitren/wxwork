.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsList.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 382
    :try_start_0
    iget-object v1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 385
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-string v5, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v6, "onPagingDataBack ticket %d, mInitFetchTicket %d, mPagingFetchTicket %d"

    const/4 v7, 0x3

    .line 387
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    aput-object v8, v7, p1

    .line 388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 387
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v5, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x1e

    if-eqz v5, :cond_0

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->pagingQuery()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;

    move-result-object v5

    .line 394
    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;->getFirstPage(I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v5

    .line 397
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->pagingQuery()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    .line 398
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v6}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;->getPagingHistoriesWithPageStartExclusive(JI)Ljava/util/ArrayList;

    move-result-object v5

    .line 400
    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 401
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->updateTime:J

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 403
    :cond_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;->filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    .line 405
    iget-object v6, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 406
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    .line 407
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    .line 409
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStarAppStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    move-result-object p2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarList(Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 410
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$1;

    invoke-direct {v2, p0, p2, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 417
    :cond_4
    iget-object p2, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 418
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$2;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$8;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v1, "MicroMsg.AppBrandLauncherRecentsList"

    const-string/jumbo v2, "onPagingDataBack e %s"

    .line 427
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method
