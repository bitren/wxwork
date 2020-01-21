.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;
.super Ljava/lang/Object;
.source "BaseAppBrandRecentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 569
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandRecentItemDiffCallback;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$AppBrandRecentItemDiffCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->access$1200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->access$1200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getRefreshListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->needNotifyRefreshListener:Z

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getRefreshListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IRefreshListener;->onDone(I)V

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->needNotifyRefreshListener:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.BaseAppBrandRecentView"

    const-string v2, "alvinluo refresh done dispatch diffResult, mType: %s"

    const/4 v3, 0x1

    .line 584
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->mType:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;->RECENT_APP_BRAND:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$Type;

    if-ne v0, v2, :cond_1

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 595
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$600(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 596
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$702(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)Z

    .line 597
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask$1;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$UpdateAppBrandRecentDataTask;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$1300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V

    return-void

    :catchall_0
    move-exception v1

    .line 597
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
