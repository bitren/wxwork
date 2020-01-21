.class Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SnappingLinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cmU:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager$a;->cmU:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    .line 34
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager$a;->cmU:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public getVerticalSnapPreference()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager$a;->cmU:Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;

    invoke-static {v0}, Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;->a(Lcom/tencent/android/support/view/recycler/SnappingLinearLayoutManager;)I

    move-result v0

    return v0
.end method
