.class Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;
.super Ljava/lang/Object;
.source "ConsolePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->onConsoleLogList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

.field final synthetic val$temp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;Ljava/util/List;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->val$temp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->getItemCount()I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->mItemInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->val$temp:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->val$temp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->notifyItemRangeInserted(II)V

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mRecyclerView:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->this$0:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->mAdapter:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/AdapterImpl;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
