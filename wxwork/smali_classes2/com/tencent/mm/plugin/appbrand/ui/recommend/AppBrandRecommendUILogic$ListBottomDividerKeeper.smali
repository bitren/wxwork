.class final Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "AppBrandRecommendUILogic.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ListBottomDividerKeeper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$1;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    return-void
.end method

.method private adjustListBottomDivider(Z)V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onAnimationsFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 454
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    const/4 p1, 0x0

    .line 431
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    const/4 p1, 0x0

    .line 441
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    const/4 p1, 0x1

    .line 436
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$ListBottomDividerKeeper;->adjustListBottomDivider(Z)V

    return-void
.end method
