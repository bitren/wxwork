.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;
.super Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropAnimator"
.end annotation


# instance fields
.field private mDropPos:I

.field private mInitDeltaX:F

.field private mInitDeltaY:F

.field private srcPos:I

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V
    .locals 1

    .line 2489
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v0, 0x0

    .line 2490
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V
    .locals 0

    .line 2482
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V

    return-void
.end method

.method private getTargetY()I
    .locals 4

    .line 2503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2504
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1500(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getDividerHeight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 2505
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mDropPos:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2508
    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mDropPos:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->srcPos:I

    if-ne v2, v3, :cond_0

    .line 2509
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ge v2, v3, :cond_1

    .line 2512
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2515
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1600(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 2519
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->cancel()V

    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 2495
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1300(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mDropPos:I

    .line 2496
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->srcPos:I

    .line 2497
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$402(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    .line 2498
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->getTargetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mInitDeltaY:F

    .line 2499
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mInitDeltaX:F

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1700(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    return-void
.end method

.method public onUpdate(FF)V
    .locals 3

    .line 2527
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->getTargetY()I

    move-result p1

    .line 2528
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result v0

    .line 2529
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    int-to-float v1, v1

    .line 2530
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    .line 2532
    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mInitDeltaY:F

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v2, p2

    if-ltz p2, :cond_0

    iget p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mInitDeltaX:F

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, v2, p2

    if-gez p2, :cond_1

    .line 2533
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object p2

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mInitDeltaY:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 2534
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingLeft()I

    move-result p2

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->mInitDeltaX:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 2535
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DropAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1200(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)V

    :cond_1
    return-void
.end method
