.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;
.super Ljava/lang/Object;
.source "DragSortListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DragScroller"
.end annotation


# static fields
.field public static final DOWN:I = 0x1

.field public static final STOP:I = -0x1

.field public static final UP:I


# instance fields
.field private dt:F

.field private dy:I

.field private mAbort:Z

.field private mCurrTime:J

.field private mPrevTime:J

.field private mScrollSpeed:F

.field private mScrolling:Z

.field private scrollDir:I

.field private tStart:J

.field final synthetic this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)V
    .locals 0

    .line 2662
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2660
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    return-void
.end method


# virtual methods
.method public getScrollDir()I
    .locals 1

    .line 2670
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->scrollDir:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .line 2666
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    return v0
.end method

.method public run()V
    .locals 12

    .line 2698
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mAbort:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2699
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    .line 2705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2706
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 2707
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v3

    .line 2708
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingTop()I

    move-result v4

    .line 2709
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    .line 2711
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2500(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2712
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$1100(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2500(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v9}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2714
    iget v8, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->scrollDir:I

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 2715
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2718
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 2721
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 2722
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    .line 2726
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2600(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v6

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2700(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mPrevTime:J

    invoke-interface {v3, v6, v7, v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrollSpeed:F

    goto :goto_0

    .line 2728
    :cond_3
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int v8, v2, v0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_4

    .line 2730
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    :cond_4
    sub-int/2addr v3, v9

    if-ne v2, v3, :cond_5

    .line 2733
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v7, v5, v4

    if-gt v3, v7, :cond_5

    .line 2734
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    return-void

    .line 2738
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2800(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;

    move-result-object v3

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$2900(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3000(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;)F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mPrevTime:J

    invoke-interface {v3, v6, v7, v8}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScrollProfile;->getSpeed(FJ)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrollSpeed:F

    .line 2741
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mCurrTime:J

    .line 2742
    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mCurrTime:J

    iget-wide v10, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mPrevTime:J

    sub-long/2addr v6, v10

    long-to-float v3, v6

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->dt:F

    .line 2748
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrollSpeed:F

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->dt:F

    mul-float v3, v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->dy:I

    .line 2751
    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->dy:I

    if-ltz v3, :cond_6

    .line 2752
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->dy:I

    move v2, v0

    goto :goto_1

    :cond_6
    neg-int v5, v5

    .line 2755
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->dy:I

    .line 2759
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int v0, v2, v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2760
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->dy:I

    add-int/2addr v3, v5

    if-nez v2, :cond_7

    if-le v3, v4, :cond_7

    move v3, v4

    .line 2767
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v5, v9}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3102(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z

    .line 2769
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    sub-int/2addr v3, v4

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->setSelectionFromTop(II)V

    .line 2770
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->layoutChildren()V

    .line 2771
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->invalidate()V

    .line 2773
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3102(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;Z)Z

    .line 2776
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-static {v3, v2, v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->access$3200(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;ILandroid/view/View;Z)V

    .line 2778
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mCurrTime:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mPrevTime:J

    .line 2781
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startScrolling(I)V
    .locals 2

    .line 2674
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2676
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mAbort:Z

    const/4 v0, 0x1

    .line 2677
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    .line 2678
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->tStart:J

    .line 2679
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->tStart:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mPrevTime:J

    .line 2680
    iput p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->scrollDir:I

    .line 2681
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public stopScrolling(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2687
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->this$0:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 2688
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mScrolling:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2690
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$DragScroller;->mAbort:Z

    :goto_0
    return-void
.end method
