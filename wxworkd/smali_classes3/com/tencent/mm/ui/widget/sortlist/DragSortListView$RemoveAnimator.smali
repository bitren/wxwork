.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;
.super Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;
.source "DragSortListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoveAnimator"
.end annotation


# instance fields
.field private mFirstChildHeight:I

.field private mFirstPos:I

.field private mFirstStartBlank:F

.field private mFloatLocX:F

.field private mSecondChildHeight:I

.field private mSecondPos:I

.field private mSecondStartBlank:F

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V
    .locals 1

    .line 2561
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v0, 0x0

    .line 2562
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$SmoothAnimator;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V

    const/4 p1, -0x1

    .line 2555
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 2556
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FILcom/tencent/mm/ui/widget/sortlist/DragSortListView$1;)V
    .locals 0

    .line 2549
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    const/4 v0, -0x1

    .line 2567
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 2568
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 2569
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 2570
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondPos:I

    .line 2571
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$402(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)I

    .line 2573
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 2574
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2575
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    .line 2576
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    .line 2577
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFloatLocX:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2102(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F

    goto :goto_1

    :cond_1
    mul-float v1, v1, v3

    .line 2580
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v0

    neg-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 2581
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2102(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F

    goto :goto_1

    .line 2582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 2583
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2102(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F

    goto :goto_1

    .line 2587
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2200(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 2642
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2400(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V

    return-void
.end method

.method public onUpdate(FF)V
    .locals 10

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 2595
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result p2

    .line 2596
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstPos:I

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2600
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2601
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mStartTime:J

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-nez v5, :cond_0

    return-void

    .line 2603
    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v5

    mul-float v5, v5, v1

    .line 2604
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v6

    .line 2605
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v9}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v9

    cmpl-float v4, v9, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    int-to-float v4, v4

    mul-float v4, v4, v1

    int-to-float v1, v6

    mul-float v4, v4, v1

    add-float/2addr v8, v4

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2102(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;F)F

    .line 2606
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFloatLocX:F

    add-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 2607
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Landroid/graphics/Point;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFloatLocX:F

    float-to-int v7, v5

    iput v7, v4, Landroid/graphics/Point;->x:I

    cmpg-float v1, v5, v1

    if-gez v1, :cond_2

    neg-int v1, v6

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_2

    .line 2609
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mStartTime:J

    .line 2610
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1200(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2616
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    if-ne v4, v2, :cond_3

    .line 2617
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstPos:I

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2300(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;Z)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 2618
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstStartBlank:F

    .line 2620
    :cond_3
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstStartBlank:F

    mul-float v4, v4, p1

    float-to-int v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2621
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 2622
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2623
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2625
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondPos:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mFirstPos:I

    if-eq v0, v4, :cond_6

    .line 2626
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int/2addr v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 2628
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    if-ne v0, v2, :cond_5

    .line 2629
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondPos:I

    invoke-static {v0, v2, p2, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2300(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 2630
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondStartBlank:F

    .line 2632
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondStartBlank:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2633
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2634
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2635
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method
