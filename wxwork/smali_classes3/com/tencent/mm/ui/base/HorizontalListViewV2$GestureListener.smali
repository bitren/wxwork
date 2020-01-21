.class Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListViewV2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    .line 794
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$400(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$900(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$1000(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$1100(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I

    move-result v0

    add-int v4, v0, p1

    .line 847
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object p1, v2, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    .line 849
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    .line 847
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 852
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 800
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$600(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V

    .line 802
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    sget-object p4, Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_TOUCH_SCROLL:Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;

    invoke-static {p1, p4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$700(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Lcom/tencent/mm/ui/base/HorizontalListViewV2$OnScrollStateChangedListener$ScrollState;)V

    .line 803
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$400(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 804
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget p4, p1, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    float-to-int v0, p3

    add-int/2addr p4, v0

    iput p4, p1, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mNextX:I

    .line 805
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$800(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V

    .line 806
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    return p2
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$400(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$900(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$1000(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$1100(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I

    move-result v0

    add-int v4, v0, p1

    if-eqz v1, :cond_0

    .line 823
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object p1, v2, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mAdapter:Landroid/widget/ListAdapter;

    .line 825
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    .line 823
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 p1, 0x1

    return p1

    .line 830
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$1200(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$1000(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 831
    iget-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->access$1200(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$GestureListener;->this$0:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
