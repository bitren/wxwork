.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TopSmoothScroller;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "AppBrandDesktopView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopSmoothScroller"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Landroid/content/Context;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TopSmoothScroller;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 417
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 432
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$TopSmoothScroller;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$WrapperGridLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
