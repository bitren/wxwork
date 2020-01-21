.class Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "QMUIPagerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic dAg:Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;->dAg:Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;

    .line 243
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;->dAg:Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;->getTargetPosition()I

    move-result v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->b(IIIIII)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 264
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p1

    return p1
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 270
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager$a;->dAg:Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;

    .line 276
    invoke-virtual {v0, p1}, Lcom/tencent/qmui/widget/recyclerview/QMUIPagerLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getHorizontalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
