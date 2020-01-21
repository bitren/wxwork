.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;
.super Ljava/lang/Object;
.source "BaseAppBrandRecentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UpdateAppBrandRecentDataTask"
.end annotation


# instance fields
.field private mCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;",
            ">;"
        }
    .end annotation
.end field

.field needNotifyRefreshListener:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 522
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->needNotifyRefreshListener:Z

    .line 524
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->needNotifyRefreshListener:Z

    .line 525
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mList:Ljava/util/List;

    .line 526
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mCacheList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)Ljava/util/List;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)Ljava/util/List;
    .locals 0

    .line 518
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mCacheList:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 532
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$702(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)Z

    .line 533
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLoadCount()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IDataQuery;->queryData(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 542
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 543
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mCacheList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    .line 547
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getSceneFactory()Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getSceneFactory()Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;->getScene()Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    move-result-object v1

    .line 548
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v1, :cond_2

    .line 549
    iget-object v8, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget v8, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    iget v9, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    if-ne v8, v9, :cond_2

    goto :goto_1

    .line 553
    :cond_2
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getShowCount()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 554
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mList:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    invoke-direct {v9, v7}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 557
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mCacheList:Ljava/util/List;

    new-instance v9, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    invoke-direct {v9, v7}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v8, "MicroMsg.BaseAppBrandRecentView"

    const-string v9, "alvinluo info %s, %s, %s, %s, %s, %d, mType: %s"

    const/4 v10, 0x7

    .line 559
    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    aput-object v11, v10, v5

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->nickname:Ljava/lang/String;

    aput-object v11, v10, v2

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->shortNickname:Ljava/lang/String;

    aput-object v11, v10, v4

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->iconURL:Ljava/lang/String;

    aput-object v11, v10, v3

    iget-object v11, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    aput-object v11, v10, v6

    const/4 v11, 0x5

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->versionType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v7, 0x6

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v11, v11, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    aput-object v11, v10, v7

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 562
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->mList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->addCustomItems(Ljava/util/List;)V

    const-string v0, "MicroMsg.BaseAppBrandRecentView"

    const-string v1, "[UpdateAppBrandRecentDataTask] type:%s preview size:%s, data size: %d, mType: %s"

    .line 563
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    aput-object v2, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 533
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method
