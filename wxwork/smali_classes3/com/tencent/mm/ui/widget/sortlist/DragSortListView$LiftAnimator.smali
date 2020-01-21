.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;
.super Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiftAnimator"
.end annotation


# instance fields
.field private mFinalDragDeltaY:F

.field private mInitDragDeltaY:F

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V
    .locals 1

    .line 2457
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v0, 0x0

    .line 2458
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .line 2463
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    .line 2464
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    return-void
.end method

.method public onUpdate(FF)V
    .locals 2

    .line 2469
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2470
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->cancel()V

    goto :goto_0

    .line 2472
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->mFinalDragDeltaY:F

    mul-float v0, v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->mInitDragDeltaY:F

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int p2, v0

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$802(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    .line 2473
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 2474
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$LiftAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1200(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)V

    :goto_0
    return-void
.end method
