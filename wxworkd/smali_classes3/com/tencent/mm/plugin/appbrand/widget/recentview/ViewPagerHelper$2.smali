.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "ViewPagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->attachRecycleView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;Landroid/content/Context;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 119
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42200000    # 40.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStart()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    .line 135
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    const-string v0, "ViewPagerHelper"

    const-string v1, "alvinluo SmoothScrollerForFling onStop %d"

    const/4 v2, 0x1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getScrollState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;)V

    :cond_0
    return-void
.end method
