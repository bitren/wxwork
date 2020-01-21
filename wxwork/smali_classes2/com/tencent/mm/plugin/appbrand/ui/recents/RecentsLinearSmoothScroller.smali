.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsLinearSmoothScroller;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "RecentsLinearSmoothScroller.java"


# instance fields
.field private final MAX_DX:I

.field private final MIN_DX:I

.field private final lm:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsLinearSmoothScroller;->lm:Landroid/support/v7/widget/LinearLayoutManager;

    const/16 p2, 0xbb8

    .line 20
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsLinearSmoothScroller;->MAX_DX:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsLinearSmoothScroller;->MIN_DX:I

    return-void
.end method


# virtual methods
.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsLinearSmoothScroller;->MAX_DX:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsLinearSmoothScroller;->MIN_DX:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 28
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsLinearSmoothScroller;->lm:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
