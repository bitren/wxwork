.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;
.super Ljava/lang/Object;
.source "AppBrandRecommendUILogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

.field final synthetic val$hideFooterDividerWhenListNotEmpty:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;Z)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->val$hideFooterDividerWhenListNotEmpty:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->notifyItemChanged(I)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->val$hideFooterDividerWhenListNotEmpty:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    .line 466
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 465
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsListFooter;->setShowDivider(Z)V

    :cond_2
    return-void
.end method
