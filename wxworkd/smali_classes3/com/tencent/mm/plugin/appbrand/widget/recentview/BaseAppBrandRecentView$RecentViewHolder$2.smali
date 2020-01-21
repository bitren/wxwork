.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;
.super Ljava/lang/Object;
.source "BaseAppBrandRecentView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

.field final synthetic val$this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;->val$this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 488
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;->position:I

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getOnItemClickListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getOnItemClickListener()Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;)F

    move-result v3

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;->onItemLongClick(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentItem;FF)Z

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder$2;->this$1:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView$RecentViewHolder;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->access$502(Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;Z)Z

    return v0
.end method
