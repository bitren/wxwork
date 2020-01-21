.class Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;
.super Ljava/lang/Object;
.source "AppBrandLauncherRecentsList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->fetchFirstPage()V
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

    .line 856
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    .line 861
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1300(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;

    move-result-object v0

    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v1

    .line 863
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->pagingQuery()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;

    move-result-object v1

    const/16 v2, 0x1e

    .line 864
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage$PagingQuery;->getFirstPage(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 861
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/HistoryFilterQuery;->filter(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$2600(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getScene()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->getSceneNote()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsReporter;->reportDesktop(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    .line 871
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    .line 873
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$1400(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;->ASC:Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->getStarList(Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage$ORDER;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 875
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 886
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->instance()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$2800(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$2900(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)I

    move-result v9

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$3000(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandHistoryLogic;->fetchNextPageFromServer(JZLandroid/os/Bundle;II)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$18;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;->access$3100(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
