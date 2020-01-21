.class Lcom/tencent/mm/ui/base/MMHorList$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MMHorList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMHorList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMHorList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/MMHorList;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 483
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMHorList;->access$200(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result p2

    float-to-int p3, p3

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMHorList;->access$202(Lcom/tencent/mm/ui/base/MMHorList;I)I

    .line 485
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 493
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    .line 494
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 495
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 500
    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 502
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMHorList;->access$300(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 503
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMHorList;->access$300(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMHorList;->access$400(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result p1

    add-int/2addr p1, v3

    add-int v7, p1, v1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMHorList;->access$500(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->access$400(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    move-object v6, v2

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMHorList;->access$600(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 506
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMHorList;->access$600(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMHorList;->access$400(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result p1

    add-int/2addr p1, v3

    add-int v7, p1, v1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/MMHorList;->access$500(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList$3;->this$0:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMHorList;->access$400(Lcom/tencent/mm/ui/base/MMHorList;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    move-object v6, v2

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return v3
.end method
