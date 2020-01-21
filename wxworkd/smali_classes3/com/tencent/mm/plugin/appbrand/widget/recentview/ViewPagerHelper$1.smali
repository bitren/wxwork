.class Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$1;
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

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    .line 91
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper;

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
    .locals 0

    .line 101
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->onStop()V

    return-void
.end method
